// add your Reference_Setup_Draw code here
void setup(){
size(500,500);
background(0,0,0);
}
void draw(){
  quad(mouseX-10,mouseY-10,mouseX+10,mouseY-10,mouseX-10,mouseY+10,mouseX+10,mouseY+10);
  
quad(20,20,40,20,20,40,40,40);
}
