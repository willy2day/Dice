void setup() {
  size(1000, 1000);
  noLoop();
}

void draw() {
  int sum=0;
  for (int y = 100; y < 1000; y = y + 200) {
    for (int x = 100; x < 1000; x = x + 200) {
      
      Die will = new Die(x, y);
      will.roll();
      sum += will.billy;
      
      
      will.show();
    }
  }
    textSize(50);
    textAlign(CENTER);
    text(sum,500,950);
}

void mousePressed() {
  redraw();
}

class Die {
  int myX;
  int myY;
  int billy;

  Die(int x, int y) {
    myX = x;
    myY = y;
  }

  void roll() {
    billy = (int)(Math.random() * 6) + 1;
  }

  void show() {
    fill(204, 255, 204);
     if (billy == 1) {
    fill(204, 255, 204); // Default color
  } else if (billy == 2) {
    fill(0, 0, 255); // Blue
  } else if (billy == 3) {
    fill(255, 255, 0); // Yellow
  } else if (billy == 4) {
    fill(128, 0, 128); // Purple
  } else if (billy == 5) {
    fill(255, 165, 0); // Orange
  } else if (billy == 6) {
    fill(255, 0, 0); // Red
  }
    strokeWeight(0);
    
    ellipse(myX, myY, 180, 150); // Update x and y to myX and myY for the body
    ellipse(myX - 45, myY - 55, 50, 50); // Update x and y to myX and myY for the left eye
    ellipse(myX + 45, myY - 55, 50, 50); // Update x and y to myX and myY for the right eye
    fill(252, 255, 221); // Update x and y to myX and myY for the belly
    ellipse(myX, myY + 20, 110, 110); // Update x and y to myX and myY for the belly
    fill(204, 255, 204);
     if (billy == 1) {
    fill(204, 255, 204); // Default color
  } else if (billy == 2) {
    fill(0, 0, 255); // Blue
  } else if (billy == 3) {
    fill(255, 255, 0); // Yellow
  } else if (billy == 4) {
    fill(128, 0, 128); // Purple
  } else if (billy == 5) {
    fill(255, 165, 0); // Orange
  } else if (billy == 6) {
    fill(255, 0, 0); // Red
  }
    strokeWeight(0);
    arc(myX - 35, myY + 70, 30, 40, -20, 200, OPEN); // Update x and y to myX and myY for the left leg
    arc(myX + 35, myY + 70, 30, 40, -20, 200, OPEN); // Update x and y to myX and myY for the right leg
    fill(0, 0, 0);
    ellipse(myX - 47, myY - 60, 20, 20); // Update x and y to myX and myY for the left pupil
    ellipse(myX + 47, myY - 60, 20, 20); // Update x and y to myX and myY for the right pupil
    noFill();
    strokeWeight(3);
    stroke(0, 0, 0);
   
    strokeWeight(1.5);
    fill(204, 255, 204);
      if (billy == 1) {
    fill(204, 255, 204); // Default color
  } else if (billy == 2) {
    fill(0, 0, 255); // Blue
  } else if (billy == 3) {
    fill(255, 255, 0); // Yellow
  } else if (billy == 4) {
    fill(128, 0, 128); // Purple
  } else if (billy == 5) {
    fill(255, 165, 0); // Orange
  } else if (billy == 6) {
    fill(255, 0, 0); // Red
  }
    arc(myX - 55, myY, 30, 40, -20, 200, OPEN); // Update x and y to myX and myY for the left arm
    arc(myX + 55, myY, 30, 40, -20, 200, OPEN); // Update x and y to myX and myY for the right arm
    strokeWeight(0);
    fill(0,0,0);
    if (billy == 1) {
    ellipse(myX, myY, 10, 10);
    
  } else if (billy == 2) {
    ellipse(myX, myY, 10, 10);
    ellipse(myX, myY + 35, 10, 10);
    
  } else if (billy == 3) {
    ellipse(myX, myY, 10, 10);
    ellipse(myX, myY + 35, 10, 10);
    ellipse(myX + 35, myY + 15, 10, 10);
    
  } else if (billy == 4) {
    ellipse(myX, myY, 10, 10);
    ellipse(myX, myY + 35, 10, 10);
    ellipse(myX + 35, myY + 15, 10, 10);
    ellipse(myX - 35, myY + 15, 10, 10);
    
  } else if (billy == 5) {
    ellipse(myX, myY, 10, 10);
    ellipse(myX, myY - 30, 10, 10);
    ellipse(myX, myY + 35, 10, 10);
    ellipse(myX + 35, myY + 15, 10, 10);
    ellipse(myX - 35, myY + 15, 10, 10);
    
  } else if (billy == 6) {
    ellipse(myX, myY, 10, 10);
    ellipse(myX, myY + 60, 10, 10);
    ellipse(myX, myY - 30, 10, 10);
    ellipse(myX, myY + 35, 10, 10);
    ellipse(myX + 35, myY + 15, 10, 10);
    ellipse(myX - 35, myY + 15, 10, 10);
    
    
  }
 
        
  }
 
 
}
