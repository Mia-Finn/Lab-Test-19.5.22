//The code has to be restarted in order to generate a new tadpole!

int tadLength = 10;
float[] x = new float[tadLength];
float[] y = new float[tadLength];
float[] NotadLength = new float[tadLength];
TadpoleLength TL;

int tadLimbs = tadLength;
float[] NotadLimbs = new float[tadLength];
TadpoleLimbs TLI;

String[] nouns = {"world", "tadpole", "chair", "dog", "on", "off", "bat", "fish", "home", "music"};
String[] adjectives = {"dark", "happy", "crazy", "funky", "fresh", "sad", "cool", "boring", "furious", "cute"};
int n, a;
int w = width*10;
int h = height;
TadpoleName TN;

void setup()
{
  TL = new TadpoleLength();
  TLI = new TadpoleLimbs();
  TN = new TadpoleName();

  background(0);
  fullScreen();

  for (int i = 0; i < tadLength; i++)
  {
    x[i] = (width/2);  //x co-ords
    y[i] = (height/2);     //random(height/2,height++); //y co-ords
    NotadLength[i] = random(0, 9); //random no. of circles
  }

  for (int i = 0; i < tadLimbs; i++)
  {
    x[i] = (width/2);  //x co-ords
    y[i] = (height/2);     //random(height/2,height++); //y co-ords
    NotadLimbs[i] = random(0, 9); //random no. of circles
  }

  fill(255, 0, 0);
  textSize(50);
  textAlign(CENTER);
}

void draw()
{
  keyPressed();
}

void keyPressed()
{
  if (key ==  ' ')
  {
    TL.tadpoleLength();
    TLI.tadpoleLimbs();
    TN.tadpoleName();
    TN.randomWord();
  }
}
/*
void tadpoleGender()
 {
 
 }
 
 void tadpoleEyes()
 {
 
 }
 
 void tadpoleName()
 {
 
 }
 
 */
