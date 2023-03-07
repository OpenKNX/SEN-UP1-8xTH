#include "OpenKNX.h"
#include "Logic.h"
#include "THPSensorModule.h"
#include "VirtualButtonModule.h"

void setup()
{
    const uint8_t firmwareRevision = 0;
    openknx.init(firmwareRevision);

    const uint8_t THPSensorGpioPins[THP_ChannelCount*2] = {
            THPCHANNEL_A_SCL,THPCHANNEL_A_SDA,
            THPCHANNEL_B_SCL,THPCHANNEL_B_SDA,
            THPCHANNEL_C_SCL,THPCHANNEL_C_SDA,
            THPCHANNEL_D_SCL,THPCHANNEL_D_SDA,
            THPCHANNEL_E_SCL,THPCHANNEL_E_SDA,
            THPCHANNEL_F_SCL,THPCHANNEL_F_SDA,
            THPCHANNEL_G_SCL,THPCHANNEL_G_SDA,
            THPCHANNEL_H_SCL,THPCHANNEL_H_SDA};

    
    openknx.addModule(3, new VirtualButtonModule());
    openknx.addModule(2, new THPSensorModule(THPSensorGpioPins));
    openknx.addModule(1, new Logic());
    openknx.setup();
}

void loop()
{
    openknx.loop();
}

/*
// ToDos:
- Save Min/Max to Flash: Module: OK, Sensorchannel: Todo

- Testfälle: Sensoren abziehen, anstecken, nicht vorhanden

    Serial1.setFIFOSize(64);
    LARGE EEPROM Simulation
    => buffer overrun / progging
*/