typedef double (*MetricFun)(double *x, double *y, int ncol, int stride);

typedef struct {
    int start;
    int end;
    double *d;
    int     d_nrow;
    int     d_ncol;
    int     N;
    double *ans;
    int     ans_nrow;
    int     ans_ncol;
    MetricFun metric;
} ThreadInputs;

void *
threadFun(void *arg)
{
    ThreadInputs *info = (ThreadInputs *) arg;

    int start = info->start;
    int end = info->end;

    double *d = info->d;
    int d_nrow = info->d_nrow;
    int d_ncol = info->d_ncol;
    int N = info->N;
    double *ans = info->ans;
    int ans_nrow = info->ans_nrow;
    int ans_col = info->ans_ncol;
    MetricFun metric = info->metric;

    int i, j;

    for(i = start; i < end; i++)
	for(j = 0 ; j < N; j++)
	    ans[i + j * ans_nrow] = metric(d + i, d + j, d_ncol, d_nrow);
    
    return(0);
}
