/* listdb.i */
%module listdb
%{
#include "array_lists.h"
#include "listdb.h"
extern void listdb_init(ListDB *listdb);
extern ListDB listdb_load_from_file(char *filename);
%}
 
extern void listdb_init(ListDB *listdb);
extern ListDB listdb_load_from_file(char *filename);