private Robot rob;
private final String answer = "mango";
private int score = 0;

public void setup() {
  size(800,400);
  rob = new Robot(answer.length());
}

public void draw() {
  background(220);
  if (score < answer.length())  {
    String newLetter = rob.makeGuess(score).substring(0,1);
    String goalLetter = answer.substring(0,1);
    if (newLetter.equals(goalLetter)) {
      
    }
  }
}
