import math

import serial
import psutil
import serial.tools.list_ports


class Hardware:
    s = serial.Serial()

    def __init__(self, port: str):
        self.s.port = port
        self.s.baudrate = 115200
        self.s.open()

    def invoke(self, cpu: int, ram: int, net: int):
        cmd = 'G' + str(cpu) + ' ' + str(ram) + ' ' + str(net)
        self.s.write(cmd.encode())

    @classmethod
    def find(cls) -> list:
        availables = ["请选择设备"]
        for device in serial.tools.list_ports.comports():
            availables.append(device.device)
        return availables


class SysInfoHelper:
    interval = 0.5
    last_net_byte = 0

    def __init__(self, interval: float = 0.5):
        self.interval = interval

    def get(self) -> (int, int, int):
        cpu = int(2.55 * psutil.cpu_percent(self.interval))
        ram = int(2.55 * psutil.virtual_memory().percent)
        cpu = min(cpu, 255)
        ram = min(ram, 255)
        net_raw = psutil.net_io_counters()
        net = (net_raw.bytes_sent + net_raw.bytes_recv - self.last_net_byte)
        self.last_net_byte = net_raw.bytes_sent + net_raw.bytes_recv
        print('net', net)
        net = 30 * math.log(net + 1)
        print('netlog', net, '\n')
        net = min(int(net), 255)
        return cpu, ram, net
