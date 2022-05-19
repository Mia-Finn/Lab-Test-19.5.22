//int [] tadLength = new int [10];
//int x = width;
//int y = height;
int tadLength = 10;
float[] x = new float[tadLength];
float[] y = new float[tadLength];
float[] NotadLength = new float[tadLength];
int yPos = height;

void setup()
{
  background(0);
 fullScreen();
  
   for (int i = 0; i < tadLength; i++)
  {
   x[i] = (width/2);  //x co-ords
   y[i] = random(height/2,height++); //y co-ords
   NotadLength[i] = random(0,9); //random no. of circles
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
  
  for (int i = 0; i < NotadLength[i]; i++)
  {
  ellipse(x[i], y[i], 50, 50); //draw circles
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
