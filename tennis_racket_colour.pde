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
E. strokeWeight(10);
E. stroke(255, 255, 255);
E. ellipse(200, 150, 130, 200);
E. strokeWeight(6);
E. triangle(200, 300, 180, 250, 220, 250);
E. strokeWeight(4);
E. stroke(0, 255, 255);
E. fill(0, 255, 255);
E. rect(195, 290, 10, 100);
E. strokeWeight(2);
E. stroke(255, 255, 255);
E.fill(255,255,255);
E. line(200, 50, 200, 250);
E. strokeWeight(2);
E. stroke(255, 255, 255);
E.fill(255,255,255);
E. line(180, 55, 180, 250);
E. line(220,55, 220, 250);
E. line(160, 70, 160, 230);
E. line(240, 70, 240, 230);
E. line(145,90, 145, 210);
E. line(255,90, 255, 210);
E. line(150, 80, 250, 80);
E. line(169, 65, 235, 65);
E. line(145, 100, 250, 100);
E. line(135, 120, 260, 120);
E. line(135, 140, 260, 140);
E. line(135, 160, 260, 160);
E. line(135, 180, 260, 180);
E. line(140, 200, 260, 200);
E. line(140, 200, 260, 200);
E. line(150, 220, 240, 220);
E. line(160, 235, 240, 235);

 //----------  
  // Visualization and export:
  // NOTE: Leave optimize() and endDraw() commented out,
  // until you are ready to export the embroidery file! 
  // Don't forget to un-comment them when you want to export!
  //
  //E.optimize(); // VERY SLOW, but essential for file output! 
  E.visualize();   // Display the embroidery path on-screen.
  //E.endDraw();  // Actually writes out the embroidery file.
}
