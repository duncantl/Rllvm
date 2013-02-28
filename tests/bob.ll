; ModuleID = 'test1'

define double @foo(double %x, double %y, double %z) {
  %1 = fmul double %x, %y
  %2 = fadd double %1, %z
  ret double %2
}
