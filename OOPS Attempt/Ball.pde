
public class Ball{
    private int x =0 ;
    private int y = 750/5;
    private int size = 20;
    public Ball(int n)
    {
      y = 750/5 * n;
    }
  
    public void moveForward(int n)
    {
      x = x + n;
    }
    
    public void display(){
      ellipse(x, y, size, size);
    }
    
}
