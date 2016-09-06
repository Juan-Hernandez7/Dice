Die Kevin;
void setup()
{
	size(500,500);
	noLoop();
	Kevin = new Die(250,250);
}
void draw()
{ 
	Kevin.roll();
	Kevin.show();
	//your code here
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	Die(int x, int y) //constructor
	{
		roll();
		

		//variable initializations here
	}
	void roll()
	{
		roll();
		//your code here
	}
	void show()
	{
		rect(50,50,50,50);//your code here
	}
}
