public class Robot {
  public String guess;
  public int finalLength;
  
  public Robot(int flength) {
    guess = "";
    finalLength = flength;
  }
  
  public String makeGuess(int score) {
    char letter = (char)(Math.random()*26+65);
    System.out.println(letter);
    guess += letter;
    textSize(48);
    textAlign(CENTER,CENTER);
    text(guess.substring(0,finalLength),width/2,height/2);
    return guess;
  }
}
