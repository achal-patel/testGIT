data _null_;
   version = GITFN_VERSION();      /*1*/
   put version=;                   /*2*/
  put 'GIT commit is working';                 /*3*//*new comment*/
run;