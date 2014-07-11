/* 
To create the .ll file:

clang -S -emit-llvm shapeClasses.cpp -o shapeClasses.ll -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/ -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/
*/

#define PI 3.14159

class Shape {
protected:
  double x, y;
  
public:
   Shape(double _x, double _y) : x(_x), y(_y) {}

   void move(int nx, int ny) {
      x = nx;
      y = ny;
   }

//   void draw() = 0;
   virtual double area() = 0;
};

class Circle : public Shape {

protected:
  double radius;

public:
   Circle(double x, double y, double r)   : Shape(x, y), radius(r) {};
 
    double area() {
        return(PI * radius * radius);
    }
};

#include <iostream>
int
main(int argc, char *argv[])
{
   Circle c(3, 5, 2);
   std::cout << c.area() << std::endl;
}