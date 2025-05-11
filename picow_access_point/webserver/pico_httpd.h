#include "lwip/apps/httpd.h"


#define CGI_ENDPOINTS 1 // edit number of endpoints corresponding to how much cgi handlers you have
const char* MCU_CGI_HANDLER(int index, int num_params, char* pc_params[], char* pc_values[]);
void MY_CGI_INIT(void);
