//int x = width;
//int y = height;
int tadLength = 10;
float[] x = new float[tadLength];
float[] y = new float[tadLength];
float[] NotadLength = new float[tadLength];
int yPos = height/2;

void setup()
{
  background(0);
  fullScreen();

  for (int i = 0; i < tadLength; i++)
  {
    x[i] = (width/2);  //x co-ords
    y[i] = (yPos);     //random(height/2,height++); //y co-ords
    NotadLength[i] = random(0, 9); //random no. of circles
  }
}

void draw()
{
 if(mousePressed)
 {
   tadpoleLength();
   tadpoleLimbs();
 }
}

void tadpoleLength()
{
  stroke(random(0,255), random(0,255), random(0,255));
  noFill();

  for (int i = 0; i < NotadLength[i]; i++)
  {
    ellipse(x[i], y[i], 50, 50); //draw circles
       y[i] =(y[i]+50);
  }
}

int tadLimbs = tadLength;

void tadpoleLimbs()
{
  for(int i = 0; i < tadLimbs; i++)
  {
    line(x[i]+50,y[i]+50,x[i]-50,y[i]-50);
  }
}

void tadpoleGender()
{
  
}

void tadpoleEyes()
{
  
}

void tadpoleName()
{

}
