import processing.core.PApplet;

public class sketch_4BallsChallenge extends PApplet{
  int w=0,x=0,y=0,z=0;
  
  public static void main(String[] args){PApplet.main("sketch_4BallsChallenge",args);}
  
  @Override
  public void settings(){
    super.settings(); 
    size(640,480); 
  }
  
  @Override
  public void draw(){
    ellipse(w,480/5,10,10);
    w++;
    ellipse(x,(480*2)/5,10,10);
    x=x+2;
    ellipse(y,(480*3)/5,10,10);
    y=y+3;
    ellipse(z,(480*4)/5,10,10);
    z=z+4;
  }
}
