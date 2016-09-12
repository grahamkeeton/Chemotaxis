 //declare bacteria variables here   
 
 void setup()   
 {     
 	size(400,400);
 }

 void draw()   
 {    
 	show();
 	move();   
 }  

 class Bacteria    
 {     

 	int myX = 200;
 	int myY = 200;
 	Bacteria(x,y){
 		
 	}

 	void move(){

 	}

 	void show(){
 		fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255))
 		ellipse(myX,myY,10,10);
 	}

 }    