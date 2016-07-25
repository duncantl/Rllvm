typedef double (*dist_func)(double *x, double *y, int len, double p);

double *
distance(double *x, double *y, int nrow, int ncol_x, int ncol_y, dist_func dist, int p, double *dists)
    /* Compute the distance between each pair of columns in two matrices.
     *
     * Args:
     *  x       matrix
     *  y       matrix
     *  nrow    number of rows in x and y (should be the same)
     *  ncol_x  number of columns in x
     *  ncol_y  number of columns in y
     *  dist    distance function
     */
{
    /* Distances are arranged as in the diagram below.
     *      y1  y2  y3
     *  x1  _   _   _
     *  x2  _   _   _
     */

    int i, j;
    for (i = 0; i < ncol_y; i++) {
        for (j = 0; j < ncol_x; j++) {
            dists[i * ncol_x + j] = dist(&x[j * nrow], &y[i * nrow], nrow, p);
        }
    }

    return dists;
}

