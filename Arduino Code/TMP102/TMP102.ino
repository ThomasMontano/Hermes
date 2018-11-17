#include <Wire.h>

#define TMP102_I2C_ADDRESS 72

void setup() {
  // put your setup code here, to run once:

  Wire.begin();
  Serial.begin(9600);

}

float getTemp102()
{
  
  uint8_t firstbyte, secondbyte;
  int16_t val;
  float data;

  Wire.beginTransmission(TMP102_I2C_ADDRESS);
  Wire.write(0x00);
  Wire.endTransmission();

  Wire.requestFrom(TMP102_I2C_ADDRESS, 2);
  firstbyte = Wire.read();
  secondbyte = Wire.read();

  if(secondbyte&0x01)
  {
    
    val = ((firstbyte << 5) | (secondbyte >> 3));

    if(val > 0xFFF)
    {

      val |= 0xE000;
        
    }
    
  }else{
    
    val = ((firstbyte << 4) | (secondbyte >> 4));

    if(val > 0x7FF)
    { 

      val |= 0xF000;
      
    }
    
  }

   data = val * 0.0625;

  return data;

}

void loop() {
  // put your main code here, to run repeatedly:

  Serial.print(getTemp102());
  Serial.print(",");
  Serial.print("TEST");
  
  delay(1000);

}
