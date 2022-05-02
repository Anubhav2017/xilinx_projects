#define MAX_SIZE 100
#define MAX_FILTERS 10
#define MAX_WINDOW_SIZE 5
#include <ap_fixed.h>

typedef ap_fixed<16,9> fixed_t;

void conv_bckwd(fixed_t* x, fixed_t* w, fixed_t* dx,fixed_t* dw,fixed_t* db, fixed_t* dy , int F, int C, int H, int W, int FH, int FW);
