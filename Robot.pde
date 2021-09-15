public class Robot {
  public String guess;
  public int finalLength;
  private int score = 0;
  private char letter;
  private int lastCrack;
  
  public Robot(int flength) {
    guess = "";
    finalLength = flength;
  }
  
  public String makeGuess(int score) {
    if (score > this.score) {
      guess += letter;
      this.score = score;
      int duration = frameCount - lastCrack;
      System.out.println(duration / frameRate);
      lastCrack = frameCount;
    }
    letter = (char)(Math.random()*58+32);
    //System.out.println(letter);    
    textSize(24);
    textAlign(CENTER,CENTER);
    text(guess + letter, width/2,height/2);
    return guess + letter;
  }
}
