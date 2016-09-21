 //declare bacteria variables here   
/*Bacteria bob = new Bacteria(500,500);  
Bacteria jerry = new Bacteria(250,250);
Bacteria rose = new Bacteria(750,750);
Bacteria jesus= new Bacteria(750,250);
Bacteria james = new Bacteria(250,750);
*/
Bacteria [] apt;

 void setup()   
 {     

 	apt = new Bacteria[1000];
 	for (int i=0;i<1000;i++){
 		apt[i]=new Bacteria(500,500);
 	}

 	size(1000,1000);
 }

 void draw()   
 {  
 	background(255);


 	for(int i=0;i<apt.length;i++){
 		apt[i].move();
 		apt[i].show();
 	}

 	/*bob.move();
 	bob.show();

 	jerry.move();
 	jerry.show(); 

 	rose.move();
 	rose.show(); 

 	jesus.mov
 	e();
 	jesus.show(); 

 	james.move();
 	james.show(); 
    */
 }  

 class Bacteria    
 {     

 	int myX;
 	int myY;

 	Bacteria(int x,int y){
 		myX=x;
 		myY=y;
 		
 	}

 	void move(){
 		myX+=(int)(Math.random()*7)-3;
 		myY-=(int)(Math.random()*7)-3;



 	}

 	void show(){
 		fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
 		ellipse(myX,myY,10,10);
 	}

 }    