private Robot rob;
private final String answer = "It was the best of times, it was the worst of times.";
private int score = 0;

public void setup() {
  size(800,400);
  frameRate(60);
  rob = new Robot(answer.length());
}

public void draw() {
  background(220);
  if (score < answer.length())  {
    String newLetter = rob.makeGuess(score).substring(0,score+1);
    String goalLetter = answer.substring(0,score+1);
    if (newLetter.equalsIgnoreCase(goalLetter)) {
      score++;
    }
  }
}
