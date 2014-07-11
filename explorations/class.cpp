const double pi = 3.14159;

class Shape {
protected:
    int x, y;
public:
//    virtual void draw();
    void move(int nx, int ny) { x = nx; y = ny;};
    virtual double area();
    Shape(int x, int y) : x(x), y(y) {};
};

class Circle: public Shape {
protected:
    int radius;
public:

    Circle(int x, int y, int r) : Shape(x, y), radius(r) {}
  
    double area() {
        return(pi * radius * radius);
    }
};


class Rectangle: public Shape {
protected:
    int w, h;
public:

    Rectangle(int x, int y, int w, int h) : Shape(x, y), w(w), h(h) {}
  
    double area() {
        return(w * h);
    }
};

int 
doit()
{
    Rectangle r(1, 2, 4, 8);
    Circle c(10, 20, 10);

    double a;
    a = c.area();
    a = r.area();

    return(1);
}
