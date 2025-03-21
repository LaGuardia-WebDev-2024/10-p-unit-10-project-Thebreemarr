setup = function() {
    size(600, 400); 
    background(190,198,240);
    
    drawcatapillar()
    greencatapillar()
    drawlegs()
    draweyes()
    
};

var drawcatapillar= function(){

var x= 60;
while(x<600){
ellipse(x,60,60,60)
x += 60;
}

var x= 60;
while(x<600){
ellipse(x,180,60,60)
x += 60;
}

var x= 60;
while(x<600){
ellipse(x,300,60,60)
x += 60;
}

}
var greencatapillar= function(){

var y=60
while(y<380){
fill(161, 208, 149);
ellipse(60,y,60,60);
y+=120;
}
}
var drawlegs=function(){
var x=120;

while(x<600){
fill(0,0,0)
line(x,90,10+x,100)
line(x,90,x-5,105)
x+=60
}

x=120
while(x<600){
line(x,210,10+x,220)
line(x,210,x-5,225)
x+=60
}

x=120
while(x<600){
line(x,330,10+x,340)
line(x,330,x-5,346)
x+=60
}

}
var draweyes=function() {
var x=60
var y=0
while(y<500){
noStroke()
fill(240, 191, 221)
ellipse(x+17,77+y,10,10)
ellipse(x-15,77+y,10,10)
strokeWeight(1)
stroke(0,0,0)
fill(255,255,255)
ellipse(x+10,60+y,20,20)
ellipse(x-10,60+y,20,20)
fill(0,0,0)
ellipse(x+10,60+y,10,8)
ellipse(x-10,60+y,10,8)


y+=120
}
}