class TadpoleName
{
  void tadpoleName()
  {
    text(nouns[n], w+10, h/2);
    text(adjectives[a], w-150, h/2);

    /*
    n = int(random(10));
     a = int(random(10));
     */
  }


  void randomWord()
  {
    n = int(random(10));
    a = int(random(10));
  }
}
