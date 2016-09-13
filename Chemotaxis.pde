 //declare bacteria variables here   


 void setup()   
 {     
 	size(1000,1000);
 }

 	Bacteria bob = new Bacteria(mouseX,mouseY);  
 void draw()   
 {  
 	
 	bob.move();
 	bob.show();   
 }  

 class Bacteria    
 {     

 	int myX;
 	int myY;
 	int num;
 	

 	Bacteria(int x,int y){
 		myX=x;
 		myY=y;
 		
 	}

 	void move(){
 		//myX+=(int)(Math.random()*6)-4;
 		//myY-=(int)(Math.random()*6)-4;
 		
 		if (mouseX<myX){
 			myX+=(int)(Math.random()*6)-4;
 		}
 			
 		if (mouseY>myX){
 			myX-=(int)(Math.random()*6)-4;
 		}

 		if (mouseY<myY){
 			myY+=(int)(Math.random()*6)-4;
 		}

 		if (mouseY>myY){
 			myY-=(int)(Math.random()*6)-4;
 		}



 	}

 	void show(){
 		fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
 		ellipse(myX,myY,10,10);
 	}

 }    