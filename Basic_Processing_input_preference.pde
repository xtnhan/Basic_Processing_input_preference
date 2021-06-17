void setup () {
  size(800, 800);
  println ("In setup");

} /*create an environment for the code to operate - all the codes between { } run one time*/


void draw () {
  println ("In draw");
   background(255,255,255);
   textSize(60);
   text (mouseX+","+mouseY,100,100);

  //background (255, 255, 255); /*Create the whole background */
  //fill(148, 18, 52); /*RGB colors*/
  //circle(mouseX, mouseY, 50);

} /*all the codes between { } run forever in 20/30/60 frames per second*/

void mousePressed () {
  println ("In mousePressed");
  fill(148, 18, 52); /*RGB colors*/
  circle(mouseX, mouseY, 50);
}/*Create the whole background */

void keyPressed () {
println ("In keyPressed");
  background (255, 255, 255); /*Create the whole background */
} /* the script will run when clicking anykey on keyboard*/

void keyReleased () {println ("In keyReleased");
}
void mouseReleased () {
}
