String[] nouns = new String[10]; //= {"world", "tadpole", "chair", "dog", "on", "off", "bat", "fish", "home", "music"};

String[] adjectives = new String[10]; //=new String[] {"dark", "happy", "crazy", "funky", "fresh", "sad", "cool", "boring", "furious", "cute"};

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

  nouns [0] = "World";
  nouns [1] = "Tadpole";
  nouns [2] = "Chair";
  nouns [3] = "Dog";
  nouns [4] = "On";
  nouns [5] = "Off";
  nouns [6] = "Bat";
  nouns [7] = "Fish";
  nouns [8] = "Home";
  nouns [9] = "Music";

  adjectives [0] = "Dark";
  adjectives [1] = "Happy";
  adjectives [2] = "Crazy";
  adjectives [3] = "Funky";
  adjectives [4] = "Fresh";
  adjectives [5] = "Sad";
  adjectives [6] = "Cool";
  adjectives [7] = "Boring";
  adjectives [8] = "Furious";
  adjectives [9] = "Cute";
}

void draw()
{
  if (mousePressed)
  {
    randomWord();
    text(nouns[n], x + 10, y/2);
    text(adjectives[a], x-150, y/2);
  }
}


void randomWord()
{
  n = int(random(10));
  a = int(random(10));

  /*
  text(nouns[n], x + 10, y/2);
   text(adjectives[a], x-150, y/2);
   */
}

/*
 void mousePressed()
 {
 randomWord();
 }
 */
