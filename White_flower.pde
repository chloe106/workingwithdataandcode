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
  // Content goes here: stroke(255,105,180);
E.fill(255,255,255);
  E.stroke(255,255,255);
E.ellipse(220, 230, 50, 50); 
  E.ellipse(200, 170, 50, 50);
  E.ellipse(230, 190, 50, 50);
  E.ellipse(180, 230, 50, 50);
    E.ellipse(170, 190, 50, 50);
      E.fill(0,255,255);
  E.stroke(0,255,255);
E.ellipse(200, 200, 45, 45);

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
