Die Kevin;
void setup()
{
	size(500,500);
	noLoop();
}
int dieNum;
void draw()
{ 
	
     
	for ( int y = 100; y<=390; y+=130)
	{
		for (int x = 100; x<= 390; x+=130)
     {
     	Kevin = new Die(x,y);
     	Kevin.show();
     	Kevin.roll();
     }
    }
     

}
	
void mousePressed()
{
	redraw();
}
class Die 
{   
	int myX, myY;
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;	
      }   
  
 int dieNum;
	void roll()
	{
		dieNum=(int)(Math.random()*7);
	}
	int numDots;
	void show()
	{     
       stroke(0);
		fill(250,250,250);
		rect(myX,myY,100,100);
		if(dieNum==1)
    }

    
}