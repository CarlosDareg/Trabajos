//presentacion de personajes
void pollo()
{ 
  //translate(-100,240);// coordenadas jugador 1
  //translate(400,240);// coordenadas jugador 2
    //Cabello pollo
  
    fill(#909090);
    noStroke();
    rect(196,175,78,50);
  
    //cuerpo de los personajes  
    fill(255,0,0);
    //noStroke();
    bezier(180, 300,  180, 150,  290, 150,  290, 300);
  
    // brazo izq de los personajes
      fill(#AF7040);
      noStroke();
      rect(200,220,15,70,10,10,25,25);

    //brazo der de los personajes
      fill(#AF7040);
      noStroke();
      //rotate(radians(-30));
      rect(260,220,15,70,10,10,25,25);
  
    //pies de los personajes
    
      fill(#AF7040);
      noStroke();
      rect(200,300,15,60,0,0,25,25);
      rect(260,300,15,60,0,0,25,25);
    


    // Caras de los personajes
      fill(#AF7040);
      ellipse(235,180,80,80);
      fill(#C9C9C9);
      bezier(196,190, 200,230, 270,230, 274,190);
    
      // ojos
      fill(255);
      noStroke();
      rect(210,165,20,10);
      rect(240,165,20,10);
      fill(0);
      ellipse(220,170,10,10);
      ellipse(250,170,10,10);
    
      //boca
      fill(#AF7040);
      rect(218,195,35,15,25,25,25,25);
      stroke(0);
      line(225,202,245,202);
      line(235,170, 235,185);
      line(230,185, 235,185);
  
}  

void fua()
{
   //cuerpo de los personajes  
    fill(#051948);
    noStroke();
    bezier(180, 300,  180, 150,  290, 150,  290, 300);
    stroke(150);
    strokeWeight(2);
    line(180,290,288,290);
    line(185,250,284,250);
    line(201,210,268,210);
    
    // brazo izq de los personajes
    //pushMatrix();
      fill(#6C2B0C); // color de piel
      noStroke();
      rect(200,220,15,70,10,10,25,25);

    //brazo der de los personajes
      noStroke();
      //rotate(radians(-30));
      rect(260,220,15,70,10,10,25,25);
    //popMatrix();
  
    //pies de los personajes
    noStroke();
    rect(200,300,15,60,0,0,25,25);
    rect(260,300,15,60,0,0,25,25);


    // Caras de los personajes
    ellipse(235,180,80,80);
    stroke(0);
    bezier(210,170, 210,168, 230,168, 230,170);
    bezier(210,165, 210,155, 230,165, 230,165);
    
    bezier(240,170, 240,168, 260,168, 260,170);
    bezier(240,165, 240,168, 260,155, 260,165);
    
    line(225,202,245,202);
    line(235,170, 235,185);
    line(230,185, 235,185);
    
}

void nimergas()
{
   //cuerpo de los personajes  
    fill(#F6FF00);
    noStroke();
    bezier(180, 300,  180, 150,  290, 150,  290, 300);
    
      // brazo izq de los personajes
    //pushMatrix();
      fill(#7E552B); // color de piel
      noStroke();
      rect(200,220,15,70,10,10,25,25);

      //brazo der de los personajes
      noStroke();
      //rotate(radians(-30));
      rect(260,220,15,70,10,10,25,25);
      //popMatrix();
  
    //pies de los personajes
    noStroke();
    rect(200,300,15,60,0,0,25,25);
    rect(260,300,15,60,0,0,25,25);


    // Caras de los personajes
    ellipse(235,180,80,80);
    noStroke();
    fill(255);
    
    bezier(210,170, 210,185, 230,185, 230,170); // ojo izq
    bezier(240,170, 240,185, 260,185, 260,170); // ojo der
    
    fill(0);
    ellipse(220,175,10,10); // ojo izq
    ellipse(250,175,10,10); // ojo der
    
    stroke(0);
    noFill();
    
    line(210,160, 230,165);//ceja izq
    line(240,165, 260,160);//ceja der
    
    line(225,202,245,202); // boca
    
    line(235,170, 235,185); // nariz
    line(230,185, 235,185);
    
}

void canaca()
{
    strokeWeight(1);
     //cuerpo de los personajes  
    fill(0);
    noStroke();
    bezier(180, 300,  180, 150,  290, 150,  290, 300);
    
      // brazo izq de los personajes
    //pushMatrix();
      fill(#7E552B); // color de piel
      noStroke();
      rect(200,220,15,70,10,10,25,25);

      //brazo der de los personajes
      noStroke();
      //rotate(radians(-30));
      rect(260,220,15,70,10,10,25,25);
      //popMatrix();
  
    //pies de los personajes
    noStroke();
    rect(200,300,15,60,0,0,25,25);
    rect(260,300,15,60,0,0,25,25);


    // Caras de los personajes
    ellipse(235,180,80,80);
    noStroke();
    fill(255);
    
    ellipse(220,175,20,10); //ojo izq
    ellipse(250,175,20,10); //ojo der
    
    fill(0);
    ellipse(220,175,10,10); // ojo izq
    ellipse(250,175,10,10); // ojo der
    
    stroke(0);
    noFill();
    
    bezier(210,165, 210,160, 230,160, 230,165);
    bezier(240,165, 240,160, 260,160, 260,165);
    
    line(229,204, 242,204); // boca
    
    line(235,170, 235,185); // nariz
    line(230,185, 235,185);
  
    //bigote
    strokeWeight(2);
    line(210,202, 235,198);
    line(235,198, 260,202);
}

void ferras()
{
  //cuerpo de los personajes  
    strokeWeight(1);
    fill(255,0,0);
    noStroke();
    bezier(180, 300,  180, 150,  290, 150,  290, 300);
    
      // brazo izq de los personajes
      fill(#7E552B); // color de piel
      noStroke();
      rect(200,220,15,70,10,10,25,25);

      //brazo der de los personajes
      noStroke();
      rect(260,220,15,70,10,10,25,25);
  
    //pies de los personajes
    noStroke();
    rect(200,300,15,60,0,0,25,25);
    rect(260,300,15,60,0,0,25,25);


    // Caras de los personajes
    ellipse(235,180,80,80);
    noStroke();
    fill(255);
    
    //ellipse(220,175,20,10); //ojo izq
    //ellipse(250,175,20,10); //ojo der
    
    bezier(210,170, 210,180, 230,180, 230,170); // ojo izq
    bezier(240,170, 240,180, 260,180, 260,170);
    
    fill(0);
    ellipse(220,173,8,8); // ojo izq
    ellipse(250,173,8,8); // ojo der
    
    stroke(0);
    noFill();
    
    bezier(205,169, 210,160, 220,166, 230,165); //cejas
    bezier(240,165, 240,168, 260,160, 265,169);
    
    line(229,204, 242,204); // boca
    
    line(235,170, 235,185); // nariz
    line(230,185, 235,185);
    
    //bigote
    strokeWeight(3);
    bezier(220,204, 220,198, 251,198, 251,204);
}




void cara_pollo()
{
  
      translate(-130,200);
      fill(#AF7040);
      ellipse(235,180,80,80);
      fill(#C9C9C9);
      bezier(196,190, 200,230, 270,230, 274,190);
    
      // ojos
      fill(255);
      noStroke();
      rect(210,165,20,10);
      rect(240,165,20,10);
      fill(0);
      ellipse(220,170,10,10);
      ellipse(250,170,10,10);
    
      //boca
      fill(#AF7040);
      rect(218,195,35,15,25,25,25,25);
      stroke(0);
      line(225,202,245,202);
      line(235,170, 235,185);
      line(230,185, 235,185);      

}

void cara_ferras()
{
    strokeWeight(1);
    fill(#7E552B);
    ellipse(235,180,80,80);
    noStroke();
    fill(255);
    
    //ellipse(220,175,20,10); //ojo izq
    //ellipse(250,175,20,10); //ojo der
    
    bezier(210,170, 210,180, 230,180, 230,170); // ojo izq
    bezier(240,170, 240,180, 260,180, 260,170);
    
    fill(0);
    ellipse(220,173,8,8); // ojo izq
    ellipse(250,173,8,8); // ojo der
    
    stroke(0);
    noFill();
    
    bezier(205,169, 210,160, 220,166, 230,165); //cejas
    bezier(240,165, 240,168, 260,160, 265,169);
    
    line(229,204, 242,204); // boca
    
    line(235,170, 235,185); // nariz
    line(230,185, 235,185);
    
    //bigote
    strokeWeight(3);
    bezier(220,204, 220,198, 251,198, 251,204);
}

void cara_fua()
{
    fill(#6C2B0C);
    //translate(0,250);
    ellipse(235,180,80,80);
    stroke(0);
    bezier(210,170, 210,168, 230,168, 230,170);
    bezier(210,165, 210,155, 230,165, 230,165);
    
    bezier(240,170, 240,168, 260,168, 260,170);
    bezier(240,165, 240,168, 260,155, 260,165);
    
    line(225,202,245,202);
    line(235,170, 235,185);
    line(230,185, 235,185);
}

void cara_canaca()
{
  fill(#7E552B);
  
  strokeWeight(1);
  ellipse(235,180,80,80);
  noStroke();
  fill(255);
    
  ellipse(220,175,20,10); //ojo izq
  ellipse(250,175,20,10); //ojo der
    
  fill(0);
  ellipse(220,175,10,10); // ojo izq
  ellipse(250,175,10,10); // ojo der
    
  stroke(0);
  noFill();
    
  bezier(210,165, 210,160, 230,160, 230,165);
  bezier(240,165, 240,160, 260,160, 260,165);
    
  line(229,204, 242,204); // boca
    
  line(235,170, 235,185); // nariz
  line(230,185, 235,185);
  
  //bigote
  strokeWeight(2);
  line(210,202, 235,198);
  line(235,198, 260,202);
  
}

void cara_nimergas()
{
  fill(#7E552B);
  
  strokeWeight(1);
  ellipse(235,180,80,80);
  noStroke();
  fill(255);
    
  bezier(210,170, 210,185, 230,185, 230,170); // ojo izq
  bezier(240,170, 240,185, 260,185, 260,170); // ojo der
    
  fill(0);
  ellipse(220,175,10,10); // ojo izq
  ellipse(250,175,10,10); // ojo der
    
  stroke(0);
  noFill();
    
  line(210,160, 230,165);//ceja izq
  line(240,165, 260,160);//ceja der
  
  line(225,202,245,202); // boca
    
  line(235,170, 235,185); // nariz
  line(230,185, 235,185);
}


void escena()
{
  background(#0DFFFD);
  noStroke();
  fill(#FF0B03);
  rect(0,200,500,400);
  fill(0,0,255);
  rect(500,100,300,500);
  fill(200);
  rect(50,300,400,300); // casa coca
  rect(550,300,250,300); // casa modelo
  fill(255);
  textSize(50);
  text("Loca-Cola",100,270);
  fill(#FFDA03);
  text("Modelo",600,200);
  text("Especial",600,255); 
}

//Declaro mis variables globales
int pantalla;
int vida;
int jugador1_personaje, jugador1_vida;
int jugador2_personaje, jugador2_vida;

int jugador;
String s,a,b,c,d,e;
String victoria;


//Declaro las pantallas del juego y sus funciones

void pantalla_inicio()
{
  fill(random(255),random(255),random(255));
  textSize(50);
  text("México Wars",230,100);
  textSize(10);
  text("alpha ver 0.1",540,100);
  
  fill(0);
  textSize(15);
  text("Tip: jugador 1 ataca con N y jugador 2 con M",10,550);
  
  fill(0);
  textSize(20);
  text("Presiona Enter para un jugar",230,300);
  text("Presiona 0 para salir",230,350);
  
    if (keyPressed)
       {
          if (key == ENTER)
          {
            pantalla = 1;
          }
          
          if (key == '0')
          {
            exit();
          }
       }
}

void pantalla_seleccion()
{
  strokeWeight(1);
  fill(0);
  textSize(32);
  text("Selecciona el numero de luchador",150,100);
  text(s,300,200);
  fill(0);
  
  
  fill(255,0,0);
  textSize(40);
  text("Pollo",50,500);
  text(a,90,300);
  //translate(-130,200);
  cara_pollo();
  
  
  translate(150,0);
  fill(255,255,0);
  text("Fua", 200,300);
  text(b,220,100);
  cara_fua();
  
  
  translate(150,0);
  fill(0,255,255);
  text("Ferras", 180,300);
  text(c,220,100);
  cara_ferras();
  
  
  translate(150,0);
  fill(255,0,255);
  text("Canaca",170,300);
  text(d,220,100);
  cara_canaca();
  
  
  translate(150,0);
  fill(0,255,0);
  text("Mergas",180,300);
  text(e,220,100);
  cara_nimergas();
  
  if(keyPressed)
  {
    if(key == '1')
    {
      jugador1_personaje = 1;
      s = "jugador 2";
      a = "6";
      b = "7";
      c = "8";
      d = "9";
      e = "0";
    }   
    
    if(key == '2')
    {
      jugador1_personaje = 2;
      s = "jugador 2";
       a = "6";
      b = "7";
      c = "8";
      d = "9";
      e = "0";
    }
    
    if(key == '3')
    {
      jugador1_personaje = 3;
      s = "jugador 2";
       a = "6";
      b = "7";
      c = "8";
      d = "9";
      e = "0";
    }
    
    if(key == '4')
    {
      jugador1_personaje = 4;
      s = "jugador 2";
       a = "6";
      b = "7";
      c = "8";
      d = "9";
      e = "0";
    }
    
    if(key == '5')
    {
      jugador1_personaje = 5;
      s = "jugador 2";
       a = "6";
      b = "7";
      c = "8";
      d = "9";
      e = "0";
    }
  }
  
   if(keyPressed)
  {
    if(key == '6')
    {
      jugador2_personaje = 6;
      s = "jugador 1";
      pantalla = 2;
    }   
    
    if(key == '7')
    {
      jugador2_personaje = 7;
      s = "jugador 1";
      pantalla = 2;
    }
    
    if(key == '8')
    {
      jugador2_personaje = 8;
      s = "jugador 1";
      pantalla = 2;
    }
    
    if(key == '9')
    {
      jugador2_personaje = 9;
      s = "jugador 1";
      pantalla = 2;
    }
    
    if(key == '0')
    {
      jugador2_personaje = 0;
      s = "jugador 1";
      pantalla = 2;
    }
  }
}

void pantalla_batalla()
{
  escena();
  jugador1_vida = vida;
  jugador2_vida = vida;
  textSize(15);
  fill(0);
  text("Jugador 1",10,50);
  fill(255,0,0);
  text(jugador1_vida,45,30);
  text("vida:",10,30);
  fill(0);
  text("Jugador 2",715,50);
  fill(255,0,0);
  text(jugador2_vida,750,30);
  text("vida:",715,30);  
  
  personajes();
  pp();
}

void personajes()
{
  switch(jugador1_personaje)
  {
    case 1:
      translate(-100,240);
      pollo();
      break;
      
    case 2:
      translate(-100,240);
      fua();
      break;
      
    case 3:
      translate(-100,240);
      ferras();
      break;
      
    case 4:
      translate(-100,240);
      canaca();
      break;
      
    case 5:
      translate(-100,240);
      nimergas();
      break;
      
    default:
      translate(-100,240);
      pollo();
      break;
  }
}

void pp()
{
  switch(jugador2_personaje)
  {
    case 6:
      translate(400,240);
      pollo();
      break;
      
    case 7:
      translate(400,240);
      fua();
      break;
      
    case 8:
      translate(400,240);
      ferras();
      break;
      
    case 9:
      translate(400,240);
      canaca();
      break;
      
    case 0:
      translate(400,240);
      nimergas();
      break;
      
    default:
      translate(400,240);
      pollo();
      break;
  }
}



void jugada()
{
      switch(jugador)
  {
    case 1:
      if(keyPressed)
      {
        if(key == 'n' || key == 'N')
        {
          jugador2_vida = jugador2_vida - 10;
          jugador = 2;
        }
      }
      break;
      
    case 2:
      if(keyPressed)
      {
        if(key == 'm' || key == 'M')
        {
          jugador1_vida = jugador1_vida - 10;
          jugador = 1;
        }
      }
      break;
      
    default:
      textSize(20);
      text("Error",width/2,height/2); 
  }
  
  if(jugador1_vida == 0)
  {
    pantalla = 3;
    victoria = "Jugador 2";
  }
  
  if(jugador2_vida == 0)
  {
    pantalla = 3;
    victoria = "Jugador 1";
  } 
}

void pantalla_victoria()
{
  background(#BFBFBF);
  
  fill(random(255),random(255),0);
  textSize(50);
  text("Victoria",300,100);
  textSize(50);
  text(victoria,300,300);
  
  fill(0);
  textSize(25);
  text("¿Deseas volver a jugar?",260,450);
  fill(0,0,random(255));
  text("Y/N",380,480);
  
  if (keyPressed)
  {
    if(key == 'y' || key == 'Y')
    {
      //println(key);
      pantalla = 1;
    }
    if(key == 'n' || key == 'N')
    {
      exit();
    }
  }
}

void pantalla_error()
{
  textSize(200);
  text("Error",width/2,height/2);
}

//Inicializo los valores de mis variables y la ventana

void setup()
{
  pantalla = 0;
  vida = 100;
  jugador = 1;
  s = "jugador 1";
  a = "1";
  b = "2";
  c = "3";
  d = "4";
  e = "5";
  victoria = "jugador 1";
  size(800,600);
  background(255);
}


void draw()
{
  //Selecciono la pantalla
  switch(pantalla)
  {
    case 0:
      background(#AAF3FF);
      pantalla_inicio();
      break;
       
    case 1:
      background(255);
      pantalla_seleccion();
      break;
       
    case 2:
      background(255);
      pantalla_batalla();
      jugada();
      break;
       
    case 3:
      background(255);
      pantalla_victoria();
      break;
       
    default:
      pantalla_error();
      break;
  }
  
}