#include "OpenKNX.h"
#include "Logic.h"
#include "THPSensorModule.h"
#include "VirtualButtonModule.h"
#include "FileTransferModule.h"

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
    openknx.addModule(9, new FileTransferModule());
    openknx.setup();
}

#ifdef OPENKNX_DUALCORE
void setup1()
{
    openknx.setup1();
}
#endif

void loop()
{
    openknx.loop();
}

#ifdef OPENKNX_DUALCORE
void loop1()
{
    openknx.loop1();
}
#endif

/*
// ToDos:

- Add Sensor-Value Output in Console
- Testfälle: Sensoren abziehen, anstecken, nicht vorhanden
*/