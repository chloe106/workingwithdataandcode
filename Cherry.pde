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

  //-------
E.stroke(255,0,0);
E.fill(255,0,0);
E. arc(200, 300, 90, 90, 0, PI / 1.0);
 E.arc(180, 300, 50, 60, -PI, 0); 
E. arc(220, 300, 50, 60, -PI, 0); 
 E.stroke(0, 255, 0);
  E.noFill();
  E.strokeWeight(3);
 E.curve(40, 40, 180, 60, 200, 280, 60, 120);
 E.stroke(255,0,0);
E.fill(255,0,0);
 E.arc(100, 300, 90, 90, 0, PI / 1.0);
 E.arc(80, 300, 50, 60, -PI, 0); 
 E.arc(120, 300, 50, 60, -PI, 0); 
  E.stroke(0, 255, 0);
  E.noFill();
  E.strokeWeight(3);
 E.curve(40, 40, 180, 60, 100, 280, 60, 120);
 E.fill(0,255,0);
 E.ellipse(200,60,40,10);

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
