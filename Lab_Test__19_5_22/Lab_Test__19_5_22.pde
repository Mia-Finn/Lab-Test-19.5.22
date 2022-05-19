//int [] tadLength = new int [10];
//int x = width;
//int y = height;
int tadLength = 10;
float[] x = new float[tadLength];
float[] y = new float[tadLength];
int yPos = height;

void setup()
{
  background(0);
 fullScreen();
  
   for (int i = 0; i < tadLength; i++)
  {
   x[i] = random(width,yPos);  
   y[i] = random(width/2, yPos+5);
  }
  
}

void draw()
{
  tadLength();
}

void tadLength()
{
  stroke(255,0,0);
  noFill();
  
  for (int i = 0; i < tadLength; i++)
  {
  ellipse(x[i], y[i], 50, 50);
  }
}

void tadLimbs()
{
  
}

void tadGender()
{
  
}

void tadEyes()
{
  
}

void tadName()
{
  
}
