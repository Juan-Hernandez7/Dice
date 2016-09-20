Die Kevin; 
 void setup() 
 { 
	size(1000,1000); 
 	noLoop(); 
 } 
 void draw() 
 {  
 	 background(187);
       int numDots=0;
 	for ( int y = 100; y<=780; y+=130) 
 	{ 
 		for (int x = 100; x<= 780; x+=130) 
      { 
      	Kevin = new Die(x,y); 
      		Kevin.roll(); 
      	Kevin.show(); 
      	if( Kevin.dieNum <=6)
      	{
      		numDots+=Kevin.dieNum;
      	}
      
     } 

     } 
       text("The count is  " +numDots,150,50);
       
 
 
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
 		dieNum=(int)(Math.random()*6)+1; 
 	} 
 	
 	void show() 
 	{      
        stroke(0); 
 		fill(250,250,250); 
 		rect(myX,myY,100,100); 
 		if(dieNum==1) 
 		 { fill(0); 
	ellipse(myX+50,myY+50,20,20); 
                   } 
                  else if ( dieNum==2) 
                 {   
                  fill(0); 
                    ellipse(myX+25,myY+75,20,20); 
                    ellipse(myX+75,myY+25,20,20); 
                 } 
                  else if(dieNum==3) 
                 {   
                  fill(0); 
                    ellipse(myX+25,myY+75,20,20); 
                    ellipse(myX+75,myY+25,20,20); 
                   ellipse(myX+50,myY+50,20,20); 
                  } 
                  else if (dieNum==4) 
                   {    
                    fill(0); 
                     ellipse(myX+25,myY+75,20,20); 
                     ellipse(myX+75,myY+25,20,20); 
                     ellipse(myX+25,myY+25,20,20); 
                     ellipse(myX+75,myY+75,20,20); 
                  } 
                     else if(dieNum==5) 
                     { 
                     fill(0); 
                       ellipse(myX+25,myY+75,20,20); 
                       ellipse(myX+75,myY+25,20,20); 
                       ellipse(myX+25,myY+25,20,20); 
                       ellipse(myX+75,myY+75,20,20); 
                       ellipse(myX+50,myY+50,20,20); 
                     } 
                      else if(dieNum==6) 
                     { 
                       fill(0); 
                      ellipse(myX+25,myY+75,20,20); 
                      ellipse(myX+75,myY+25,20,20); 
                      ellipse(myX+25,myY+25,20,20); 
                      ellipse(myX+75,myY+75,20,20); 
                     ellipse(myX+50,myY+25,20,20); 
                     ellipse(myX+50,myY+75,20,20); 
                      } 
 } 
}
