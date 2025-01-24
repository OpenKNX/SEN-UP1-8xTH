#include "OpenKNX.h"
#include "Logic.h"
#include "THPSensorModule.h"
#include "VirtualButtonModule.h"
#include "FileTransferModule.h"

const uint8_t THPSensorGpioPins[THP_ChannelCount*2] = {
        OKNXHW_SENSOR_A1_SCL_PIN,OKNXHW_SENSOR_A2_SDA_PIN,
        OKNXHW_SENSOR_B1_SCL_PIN,OKNXHW_SENSOR_B2_SDA_PIN,
        OKNXHW_SENSOR_C1_SCL_PIN,OKNXHW_SENSOR_C2_SDA_PIN,
        OKNXHW_SENSOR_D1_SCL_PIN,OKNXHW_SENSOR_D2_SDA_PIN,
        OKNXHW_SENSOR_E1_SCL_PIN,OKNXHW_SENSOR_E2_SDA_PIN,
        OKNXHW_SENSOR_F1_SCL_PIN,OKNXHW_SENSOR_F2_SDA_PIN,
        OKNXHW_SENSOR_G1_SCL_PIN,OKNXHW_SENSOR_G2_SDA_PIN,
        OKNXHW_SENSOR_H1_SCL_PIN,OKNXHW_SENSOR_H2_SDA_PIN};
THPSensorModule  thpsensormodule = THPSensorModule(THPSensorGpioPins);

void setup()
{
    const uint8_t firmwareRevision = 0;
    openknx.init(firmwareRevision);

    openknx.addModule(3, openknxVirtualButtonModule);
    openknx.addModule(2, thpsensormodule);
    openknx.addModule(1, openknxLogic);
    openknx.addModule(9, openknxFileTransferModule);
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