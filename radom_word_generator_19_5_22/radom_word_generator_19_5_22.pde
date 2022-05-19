String[] nouns = {"person", "tadpole", "chair", "dog", "on", "off", "bat", "fish", "home", "music"};
String[] adjectives = {"dark", "happy", "crazy", "funky", "fresh", "sad", "cool", "boring", "furious", "cute"};
int n, a;

void setup()
{
  background(0);
  fullScreen();
  fill(255, 0, 0);
  textSize(32);
  textAlign(CENTER);
}

void draw()
{
  text(nouns[n], 45, 60);
  text(adjectives[a], 245, 60);
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
