data _null_;
   version = GITFN_VERSION();      /*1*/
   put version=;                   /*2*/
  put 'GIT comming is working';                 /*3*/
run;