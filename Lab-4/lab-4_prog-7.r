print("1. Area of the Circle")
print("2. Area of the Rectangle")
print("3. Area of the Triagle")

ch = as.integer(readline(prompt = "Enter your choice : "))

switch(  
  ch,  
  "1"= {
    rad = as.integer(readline(prompt = "Enter the radius of the circle : "))
    print(3.14*rad*rad)
  }, 
  "2"= {
    len = as.integer(readline(prompt = "Enter the Length of the rectangle : "))
    wid = as.integer(readline(prompt = "Enter the width of the rectangle : "))
    
    print(len*wid)
  },   
  "3"= {
    base = as.integer(readline(prompt = "Enter the base of the triangle : "))
    height = as.integer(readline(prompt = "Enter the height of the triangle : "))
    
    print(0.5*base*height)
  },   
)  