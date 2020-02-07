
int
Switch(int x, int y)
{
    int ans = -1;
    switch(x) {
    case 1:
        ans = 10;
        y += 1;
          break;
    case 2:
        ans = 3;
        y += 2;
          break;
    case 3:
        ans = 101;
        y += 10;
          break;          
    }

    ans += y;
    
    return(ans);
}
