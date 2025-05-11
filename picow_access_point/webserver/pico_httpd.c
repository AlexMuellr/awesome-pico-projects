#include "pico_httpd.h"
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
// here are all cgi methods mapped to a path
// mapping #1
const tCGI mcu_cgi = { "/mcu.cgi", MCU_CGI_HANDLER };

// add all mapping structs into an array
// there is still one array which contains all structs
tCGI cgi_table[CGI_ENDPOINTS];


const char* MCU_CGI_HANDLER(int index, int num_params, char* pc_params[], char* pc_values[]){
    return "/index.html";
}



// init the cgi stuff for the webserver
void MY_CGI_INIT(void){
    cgi_table[0] = mcu_cgi;
	http_set_cgi_handlers(cgi_table, CGI_ENDPOINTS);
}