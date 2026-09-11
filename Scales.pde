void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
size(500,500)
noStroke();
for(float j = 25; j <= 500; j+=50)
{
  for(float i = 25; i <= 500; i+=50)
  {
    fill(255,255,255);
    rect(i-20,j-20,42.5,42.5);
    ellipse(i,j+10,25,25);
    stroke(0);
    line(i-42.5,j-42.5,i+42.5,j+42.5);
    line(i+42.5,j-42.5,i-42.5,j+42.5);
    noStroke();
    fill(255,0,0);
    ellipse(i,j,20,20);
  }
  System.out.println(" ");
}

}
void scale(int x, int y) {
  //your code here
}
