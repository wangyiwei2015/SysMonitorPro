#include <Arduino.h>
#define PIN_CPU 10
#define PIN_RAM 9
#define PIN_MSC 11

void setup() {
    Serial.begin(9600);
    pinMode(PIN_CPU, OUTPUT);
    pinMode(PIN_RAM, OUTPUT);
    pinMode(PIN_MSC, OUTPUT);
    for(uint16_t i=0; i<250; ++i) {
        analogWrite(PIN_CPU, i);
        analogWrite(PIN_RAM, i);
        analogWrite(PIN_MSC, i);
        delay(2);
    }
    for(uint16_t i=250; i>0; --i) {
        analogWrite(PIN_CPU, i);
        analogWrite(PIN_RAM, i);
        analogWrite(PIN_MSC, i);
        delay(6);
    }
    analogWrite(PIN_CPU, 0);
    analogWrite(PIN_RAM, 0);
    analogWrite(PIN_MSC, 0);
}

int buffer1, buffer2, buffer3;

void loop() {
    if(Serial.available()) {
        if(Serial.read() == 'G') {
            int v1 = Serial.parseInt();
            int v2 = Serial.parseInt();
            int v3 = Serial.parseInt();
            //if(Serial.parseInt() != v1 ^ v2 ^ v3) {
            //    Serial.flush();
            //    return;
            //}
            buffer1 = v1;//((v1 >> 2) + (buffer1 >> 2) * 3);
            buffer2 = v2;//((v2 >> 2) + (buffer2 >> 2) * 3);
            buffer3 = v3;//((v3 >> 2) + (buffer3 >> 2) * 3);
            analogWrite(PIN_CPU, buffer1);
            analogWrite(PIN_RAM, buffer2);
            analogWrite(PIN_MSC, buffer3);
            Serial.flush();
            return;
        } else {
            Serial.flush();
            return;
        }
    }
}

//Protocal
//0~100 data
//frame 201 [CPU] [RAM] [MSC] 200