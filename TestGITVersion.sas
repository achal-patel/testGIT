data _null_;
   version = GITFN_VERSION();      /*1*/
   put version=;                   /*2*/
  put 'GIT commit is working';                 /*3*//*old comment*/
put 'GIT commit is configured';                 /*4*//*new comment*/
run;