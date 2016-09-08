Die Kevin;
Die Cameron;
void setup()
{
	size(500,500);
	noLoop();
	
}
void draw()
{ Kevin = new Die(100,100);
	Cameron = new Die (200,100);
	Kevin.show();
	Cameron.show();
	
	}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int numDots, myX, myY
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
		numDots =
	}
	void roll()
	{
		roll();
		//your code here
	}
	void show()
	{
      fill(0);
      ellipse(150,150,25,25);       
}
	{   stroke(0);
		fill(250,250,250);
		rect(100,100,100,100);
	}
	
}
