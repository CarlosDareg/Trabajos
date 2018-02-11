class particula
{
  float x, y, dx, dy;
  int d;
  color c;

  particula(float xi, float yi, int di, float dxi, float dyi,color ci)
  {
     x = xi;
     y = yi;
     dx = dxi;
     dy = dyi;
     d = di;
     c = ci;
  }

  void movimiento()
  {
    x += dx;
    y += dy;
  }

  void display()
  {
     noStroke();
     fill(c);
     ellipse(x,y,d,d); 
  }

  void rebote()
  {
     if(x>width)
     {
         x = width;
         dx = dx * -1;
     }
     
     if(y<0)
     {
         y = 0;
         dy = dy * -1; 
     }
     
     if(x<0)
     {
         x = 0;
         dx = dx * -1; 
     }
     
     if(y>height)
     {
         y = height;
         dy = dy * -1; 
     } 
  }

}

particula di;

ArrayList <particula> particulas;

void setup()
{
  size(400,400);
  
  color c = color(random(255),random(255),random(255));
  
  di =  new particula(random(400),random(400),ceil(random(15,30)),random(-2,5),random(-5,8),c);
  
  particulas = new ArrayList<particula>();
  
  for (int i=0; i<100; i++)
  { 
      c = color(random(255),random(255),random(255));
      particulas.add(new particula(random(400),random(400),ceil(random(15,30)),random(-5,5),random(-8,8),c));
  }
}

void draw()
{
  
  background(255);
  di.display();
  di.movimiento();
  di.rebote();
  
  
  for(particula p: particulas)
  {
     p.display();
     p.movimiento();
     p.rebote();
  }
}

/* como crear un arreglo

ArrayList <particula> particulas;

void setup
}
  particulas = new arraylist<particulas>();
  
  particulas.add("parametros")
  



}

*/