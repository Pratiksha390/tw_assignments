import processing.core.PApplet;

public class sketch_4BallsChallengeOOP extends PApplet{
  int w=0,x=0,y=0,z=0;
  public static final int WIDTH = 640;
  public static final int HEIGHT = 480;
  public static final int DIAMETER = 10;
  public static void main(String[] args){PApplet.main("sketch_4BallsChallengeOOP",args);}
  
  @Override
  public void settings(){
    super.settings(); 
    size(WIDTH,HEIGHT); 
  }
  
  @Override
  public void draw(){
    drawCircle();
  }
  
  private void drawCircle(){
    ellipse(w,HEIGHT/5,DIAMETER,DIAMETER);
    w++;
    ellipse(x,(HEIGHT*2)/5,DIAMETER,DIAMETER);
    x=x+2;
    ellipse(y,(HEIGHT*3)/5,DIAMETER,DIAMETER);
    y=y+3;
    ellipse(z,(HEIGHT*4)/5,DIAMETER,DIAMETER);
    z=z+4;
  }
}
