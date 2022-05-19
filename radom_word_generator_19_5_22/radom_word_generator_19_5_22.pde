String[] nouns = {"world", "tadpole", "chair", "dog", "on", "off", "bat", "fish", "home", "music"};
String[] adjectives = {"dark", "happy", "crazy", "funky", "fresh", "sad", "cool", "boring", "furious", "cute"};
int n, a;
int x = width*10;
int y = height;

void setup()
{
  background(0);
  fullScreen();
  fill(255, 0, 0);
  textSize(50);
  textAlign(CENTER);
}

void draw()
{
  text(nouns[n],x + 10 , y/2);
  text(adjectives[a], x-150, y/2);
}

void randomWord()
{
  n = int(random(10));
  a = int(random(10));
}

void mousePressed()
{
  randomWord();
}
