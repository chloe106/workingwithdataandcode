//martini glass with lime final design
// Example PEmbroider program
import processing.embroider.*;
PEmbroiderGraphics E;

void setup() {

  // Starting up:
  noLoop();
  size(800, 800);
  E = new PEmbroiderGraphics(this, width, height);
  String outputFilePath = sketchPath("filename.dst");
  E.setPath(outputFilePath); 
  E.beginDraw();
  E.clear();


   E.stroke(0,255,255);
  E.fill(0,255,255);
E.ellipse(55, 65, 55, 55);
E.fill(0,255,255);
E.ellipse(55, 65, 30, 30);
E.noFill();
  E.stroke(255,255,255);
  E.triangle(200,320,100,360,300,360);
  E.line(200,320,200,180);
  E.fill(255,255,255);
  E.triangle(200,180,85,100,315,100);
  E.noFill();
  E.triangle(200,180,55,80,345,80);
 
//----------  
  // Visualization and export:
  // NOTE: Leave optimize() and endDraw() commented out,
  // until you are ready to export the embroidery file! 
  // Don't forget to un-comment them when you want to export!
  //
  E.optimize(); // VERY SLOW, but essential for file output! 
  E.visualize();   // Display the embroidery path on-screen.
  E.endDraw();  // Actually writes out the embroidery file.
}
