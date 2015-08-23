
void
R_asciiCode(char **x, int *len, int *val)
{
    for(int i = 0; i < *len; i++)
	val[i] = (int) x[i][0];
}
