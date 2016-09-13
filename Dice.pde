Die Kevin;
void setup()
{
	size(500,500);
	noLoop();

}
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
class Die //models one single dice cube
{   boolean snakeEyes;
	int myX, myY;
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
		
}
	void roll()
	{
		if(Math.random()< .9)
            {
            	snakeEyes= true;
            }
            else 
            {
            	snakeEyes= false;
             }

		//your code here
	}
	void show()
	{     
       stroke(0);
		fill(250,250,250);
		rect(myX,myY,100,100);
		   if (snakeEyes == true)
       {
       	  ellipse(myX,myY,10,10);
       }
	}
       


	}


