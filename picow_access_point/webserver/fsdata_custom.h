#ifndef __FS_DATA_CUSTOM_H__
#define __FS_DATA_CUSTOM_H__

#include "lwip/apps/fs.h"

//Macro that defines FS_ROOT
extern const struct fsdata_file file_index_shtml[1];
extern const struct fsdata_file file_404_html[1];

#define FS_ROOT file_index_shtml
#define FS_NUMFILES 2

#endif //__FS_DATA_CUSTOM_H__
