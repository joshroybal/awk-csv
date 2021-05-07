#!/bin/awk -f

BEGIN {
   FPAT = "([^,]+)|(\"[^\"]+\")"
   OFS = ","
}


{
   for (i = 1; i <= NF; i++) {
      printf("%s\t", $i);
   }
   printf("\n");
}
