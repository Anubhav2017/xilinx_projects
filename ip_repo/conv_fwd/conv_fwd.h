#define MAX_SIZE 100
#define MAX_FILTERS 10
#define MAX_WINDOW_SIZE 5
#include <ap_fixed.h>

typedef ap_fixed<16,9> fixed_t;

void conv_fwd(fixed_t* x, fixed_t* w, fixed_t* y, fixed_t* b, int F, int C, int H, int W, int FH, int FW);
