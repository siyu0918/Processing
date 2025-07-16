import processing.sound.*;

SoundFile mer;
SoundFile mouette;
SoundFile iphone01;
SoundFile marcher;
SoundFile velo;
SoundFile cloche;
SoundFile pierre;
SoundFile pierre01;
SoundFile foule;
SoundFile bateau;
SoundFile rire;
SoundFile voiture;
SoundFile eternuer;
SoundFile klaxon;
SoundFile bouteille;
SoundFile whistle;
SoundFile canette;
SoundFile declencheur;
SoundFile glass;
SoundFile metal;
SoundFile papier;
SoundFile triangle;
SoundFile aurora;
SoundFile acclamat;
SoundFile remarque;
SoundFile pigeon;

void setup(){
  fullScreen();
  mer = new SoundFile(this, "mer.wav");
  mouette = new SoundFile(this, "mouette.wav");
  iphone01 = new SoundFile(this, "iphone01.wav");
  marcher = new SoundFile(this, "marcher.wav");
  velo = new SoundFile(this, "velo.wav");
  cloche = new SoundFile(this, "cloche.wav");
  pierre = new SoundFile(this, "pierre.wav");
  pierre01 = new SoundFile(this, "pierre01.wav");
  foule = new SoundFile(this, "foule.wav");
  bateau = new SoundFile(this, "bateau.wav");
  rire = new SoundFile(this, "rire.wav");
  voiture = new SoundFile(this, "voiture.wav");
  eternuer = new SoundFile(this, "eternuer.wav");
  klaxon = new SoundFile(this, "klaxon.wav");
  bouteille = new SoundFile(this, "bouteille.wav");
  whistle = new SoundFile(this,"whistle.wav");
  canette = new SoundFile(this, "canette.wav");
  declencheur = new SoundFile(this, "declencheur.wav");
  glass = new SoundFile(this, "glass.wav");
  metal = new SoundFile(this, "metal.wav");
  papier = new SoundFile(this, "papier.wav");
  triangle = new SoundFile(this, "triangle.wav");
  aurora = new SoundFile(this, "aurora.wav");
  acclamat = new SoundFile(this, "acclamat.wav");
  remarque = new SoundFile(this, "remarque.wav");
  pigeon = new SoundFile(this, "pigeon.wav");
}  

void draw(){
  noStroke();
  text(" ..... ", 10, 20);
  fill(0,0,0,5);
  rect(0,0,width, height);
}

void keyPressed(){
  float x = random(width);
  float y = random(height);

  if(key == 'a'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, 150, 150);
    mer.stop();
    mer.play();
  } else if(key == 's'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, random(20,70), random(200));
    mouette.play();  
} else if(key == 'd'){
    noStroke();
    fill(random(255), random(255), random(255));
    ellipse(x, y, random(100,200), random(100,200));
    iphone01.play();
} else if(key == 'f'){
    stroke(255);
    strokeWeight(5);
    noFill();
    float rad = random(200,800);
    ellipse(width/2,height/2,rad, rad);
    marcher.play();
  } else if(key == 'g'){
    stroke(random(255), random(255), random(255));
    line(x, y, x, y);
    strokeWeight(random(5,10));
    cloche.play();
  } else if(key == 'h'){
    fill(random(255), random(255), random(255),50);
    rect(0,0,width, height);
    velo.play();
  
  } else if(key == 'j'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, random(20,70), random(200));
    pierre.play();  
} else if(key == 'k'){
    noStroke();
    fill(random(255), random(255), random(255));
    ellipse(x, y, random(100,200), random(100,200));
    pierre01.play();
} else if(key == 'l'){
    stroke(255);
    strokeWeight(5);
    noFill();
    float rad = random(200,800);
    ellipse(width/2,height/2,rad, rad);
    foule.play();
  } else if(key == 'z'){
    stroke(random(255), random(255), random(255));
    line(x, y, x, y);
    strokeWeight(random(5,10));
    bateau.play();
  } else if(key == 'x'){
    fill(random(255), random(255), random(255),50);
    rect(0,0,width, height);
    rire.play();
    
  }else if(key == 'c'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, 150, 150);
    voiture.play();
    
     } else if(key == 'v'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, random(20,70), random(200));
    eternuer.play();  
} else if(key == 'b'){
    noStroke();
    fill(random(255), random(255), random(255));
    ellipse(x, y, random(100,200), random(100,200));
    klaxon.play();
} else if(key == 'n'){
    stroke(255);
    strokeWeight(5);
    noFill();
    float rad = random(200,800);
    ellipse(width/2,height/2,rad, rad);
    bouteille.play();
      } else if(key == 'm'){
    fill(random(255), random(255), random(255),50);
    rect(0,0,width, height);
    whistle.play();
    
      }else if(key == 'q'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, 150, 150);
    canette.play();    
     } else if(key == 'w'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, random(20,70), random(200));
    declencheur.play();  
} else if(key == 'e'){
    noStroke();
    fill(random(255), random(255), random(255));
    ellipse(x, y, random(100,200), random(100,200));
    glass.play();
} else if(key == 'r'){
    stroke(255);
    strokeWeight(5);
    noFill();
    float rad = random(200,800);
    ellipse(width/2,height/2,rad, rad);
    metal.play();
      } else if(key == 't'){
    fill(random(255), random(255), random(255),50);
    rect(0,0,width, height);
    papier.play();
    
     }else if(key == 'y'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, 150, 150);
    triangle.play();    
     } else if(key == 'u'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, random(20,70), random(200));
    aurora.stop();
    aurora.play();  
    
    } else if(key == 'i'){
    fill(random(255), random(255), random(255),50);
    rect(0,0,width, height);
    acclamat.play();
    
     }else if(key == 'o'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, 150, 150);
    remarque.play();    
     } else if(key == 'p'){
    noStroke();
    fill(random(255), random(255), random(255));
    rect(x, y, random(20,70), random(200));
    pigeon.play(); 

}
}
