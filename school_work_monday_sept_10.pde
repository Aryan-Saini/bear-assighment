// background
background(0,0,255);
size(500,500);

//bear ear
fill(118,43,46);
ellipse(200,105,50,50);
ellipse(300,105,50,50);
// bear face
fill(188,103,103);
ellipse(250,250,250,300);
fill(255);
strokeWeight(15);

point(250,250);
strokeWeight(1);
// bear eye left

ellipse(200,150,50,50);
fill(50,0,0,150);

ellipse(200,163,15,20);
fill(255);
strokeWeight(5);
stroke(255,0,0);
point(203,163);
strokeWeight(1);
stroke(1);
// bear eye right
ellipse(300,150,50,50);
fill(50,0,0,150);
ellipse(300,163,15,20);
fill(255);
strokeWeight(5);
stroke(255,0,0);
point(303,163);
strokeWeight(1);
stroke(1);

// bear mouth
fill(0);
ellipse(250,300,100,40);
fill(255);
// theeth 1
beginShape();
vertex(250,300);
vertex(270,300);
vertex(270,320);
vertex(250,320);
endShape(CLOSE);
beginShape();
//theeth 2
vertex(230,280);
vertex(250,280);
vertex(250,300);
vertex(230,300);
endShape(CLOSE);
//theeth 3
beginShape();
vertex(230,300);
vertex(250,300);
vertex(250,320);
vertex(230,320);
endShape(CLOSE);
beginShape();
//theeth 4
vertex(250,280);
vertex(270,280);
vertex(270,300);
vertex(250,300);
endShape(CLOSE);
noStroke();
