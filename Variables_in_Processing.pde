// declare variable to use
// initialise variable
// use the variable

// variable has data type & name

// start with letter or _
// no spaces, special characters other than _
// avoid special words in processing

// int is positive or negative whole number
// float is decimals
// string is text
// boolean is true or false

// declaring variable
// if it is outside function, it is global variable (it can be used anywhere)
// if it is inside a function, it is local variable (it can only be used in said function)
float circleX;

// declaring variable alpha as an integer
int alpha;

// declaring variable strokeOpacity as integer
int strokeOpacity;

void setup()
{
  // assigning value to variable
  // variable can be assigned outside setup
  circleX = 0;
  
  // assigning value to variable alpha
  alpha = 255;
  
  // assigning value to variable strokeOpacity
  strokeOpacity = 0;
  
  size(800, 450);
  
  // prints hello in console
  println("hello");
}

void mousePressed()
{
 // setting circle's position to original starting point 
 circleX = 0;
}

void draw()
{
  background(255);
  
  // using alpha to set transparency
  fill(0, 107, 127, alpha);
  
  // using strokeOpacity to set transparency of stroke
  stroke(0, 0, 0, strokeOpacity);
  strokeWeight(10);
  
  // using variable
  circle(circleX, 225, 50);
  
  // incrementing variables is 
  // increments must be done in looping variables
  circleX = circleX + 1;
  
  // decreasing alpha variable's value
  alpha = alpha-1;
  
  // incrementing strokeOpacity's value
  strokeOpacity = strokeOpacity + 1;
}
