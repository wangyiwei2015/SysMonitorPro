# v2.0.1

from Internals import *
from App import Application
import _thread
from time import sleep

port = ''


def main():
    def run(portIn: str):
        global port
        port = portIn
        _thread.start_new_thread(arduinoLoop, ())

    def arduinoLoop():
        arduino = Hardware(port=port)
        while True:
            (cpu, ram, net) = manager.get()
            arduino.invoke(cpu, ram, net)

    manager = SysInfoHelper(interval=1)
    devices = Hardware.find()
    app = Application(devices)
    app.callback = lambda _port: run(_port)
    app.start()


if __name__ == '__main__':
    main()
