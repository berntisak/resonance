const int pinNums = 2;
int pins[pinNums];
void setup() {
  // put your setup code here, to run once:
  int ledPin = 10;
  int ampPin = 3;
  pins[0] = ledPin;
  pins[1] = ampPin;
  pinMode(ledPin, OUTPUT);
  pinMode(ampPin, OUTPUT);
  pinMode(11, OUTPUT);
}

void loop() {
  
  for (int brightness = 0; brightness < 255; brightness++) {
    analogWrite(10, brightness);
    analogWrite(13, brightness);
    delay(10);
  }


  delay(2000);

/*
  digitalWrite(11, 255);
  delay(100);
  digitalWrite(11, 0);
 */
 
  for (int brightness = 255; brightness >= 0; brightness--) {
    analogWrite(10, brightness);
    analogWrite(13, brightness);
    delay(10);
  }
  delay(500);
}

/*
void loop() {
  // put your main code here, to run repeatedly:
  for (int i = 0; i < pinNums; i++) {
    for (int j = 0; j < 255; j++) {
      analogWrite(pins[i], j);
      delay(20);
    }
  }
   for (int i = 0; i < pinNums; i++) {
    for (int j = 255; j >= 0; j--) {
      analogWrite(pins[i], j);
      delay(20);
    }
  }
}
*/
