String [] dataFile;  // -- Lines of text will be loaded into this array of Strings from file.
int lineToShow;      // -- The line in the data file (paragraph of the book, element of the array) to show.
  
void setup()
{
  size(600,900);
  // -- Use loadStrings() to load text into the dataFile array from an online text file:
  dataFile = loadStrings("https://jsndyks.github.io/cc26/data/theTimeMachine.txt");
  lineToShow = 0;    
  
  textSize(14);
  fill(0);
}
  
void draw()
{
  background(250);
   
  println(dataFile[lineToShow]);
  text(dataFile[lineToShow],  100,5,  width-150,height-10);
  noLoop();
}
 
void mouseMoved() {
  float lineFromMouseY = map(mouseY, 0,height, 0,dataFile.length);
  lineToShow = int(lineFromMouseY);
  loop();
}
