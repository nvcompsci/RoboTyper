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
    return guess;
  }
}
