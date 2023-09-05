#include <LiquidCrystal.h>
LiquidCrystal lcd(8, 9, 4, 5, 6, 7);

const int numSensors = 3;
const int vibrationPins[numSensors] = {A1, A2, A3};

void setup() {
  lcd.begin(16, 2);
  Serial.begin(9600);
}

void clearLine(int line) {
  lcd.setCursor(0, line);
  lcd.print("                ");
}

void loop() {
  int vibrationDetected = 0;

  lcd.setCursor(0, 0);
  
  for (int i = 0; i < numSensors; i++) {
    int vibrationValue = analogRead(vibrationPins[i]);
    
    lcd.print("S");
    lcd.print(i + 1);
    lcd.print(":");
    lcd.print(vibrationValue);
    lcd.print("   ");

    if (vibrationValue > 400) {
      vibrationDetected = 1;
    }
  }

  lcd.setCursor(0, 1);
  if (vibrationDetected) {
    lcd.print("Vibration detected");
    Serial.println("Vibration detected!");
  } else {
    lcd.print("No vibration     ");
    Serial.println("No vibration");
  }

  delay(500);
}
