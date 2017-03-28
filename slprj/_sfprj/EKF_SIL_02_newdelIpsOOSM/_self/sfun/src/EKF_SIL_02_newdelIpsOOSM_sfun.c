/* Include files */

#include "EKF_SIL_02_newdelIpsOOSM_sfun.h"
#include "EKF_SIL_02_newdelIpsOOSM_sfun_debug_macros.h"
#include "c25_EKF_SIL_02_newdelIpsOOSM.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
uint32_T _EKF_SIL_02_newdelIpsOOSMMachineNumber_;

/* Function Declarations */

/* Function Definitions */
void EKF_SIL_02_newdelIpsOOSM_initializer(void)
{
}

void EKF_SIL_02_newdelIpsOOSM_terminator(void)
{
}

/* SFunction Glue Code */
unsigned int sf_EKF_SIL_02_newdelIpsOOSM_method_dispatcher(SimStruct
  *simstructPtr, unsigned int chartFileNumber, const char* specsCksum, int_T
  method, void *data)
{
  if (chartFileNumber==25) {
    c25_EKF_SIL_02_newdelIpsOOSM_method_dispatcher(simstructPtr, method, data);
    return 1;
  }

  return 0;
}

extern void sf_EKF_SIL_02_newdelIpsOOSM_uses_exported_functions(int nlhs,
  mxArray * plhs[], int nrhs, const mxArray * prhs[])
{
  plhs[0] = mxCreateLogicalScalar(0);
}

unsigned int sf_EKF_SIL_02_newdelIpsOOSM_process_check_sum_call( int nlhs,
  mxArray * plhs[], int nrhs, const mxArray * prhs[] )
{

#ifdef MATLAB_MEX_FILE

  char commandName[20];
  if (nrhs<1 || !mxIsChar(prhs[0]) )
    return 0;

  /* Possible call to get the checksum */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"sf_get_check_sum"))
    return 0;
  plhs[0] = mxCreateDoubleMatrix( 1,4,mxREAL);
  if (nrhs>1 && mxIsChar(prhs[1])) {
    mxGetString(prhs[1], commandName,sizeof(commandName)/sizeof(char));
    commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
    if (!strcmp(commandName,"machine")) {
      ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(1390531302U);
      ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3842315338U);
      ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(1573378755U);
      ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1368302118U);
    } else if (!strcmp(commandName,"exportedFcn")) {
      ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(0U);
      ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(0U);
      ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(0U);
      ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(0U);
    } else if (nrhs==3 && !strcmp(commandName,"chart")) {
      unsigned int chartFileNumber;
      chartFileNumber = (unsigned int)mxGetScalar(prhs[2]);
      switch (chartFileNumber) {
       case 25:
        {
          extern void sf_c25_EKF_SIL_02_newdelIpsOOSM_get_check_sum(mxArray
            *plhs[]);
          sf_c25_EKF_SIL_02_newdelIpsOOSM_get_check_sum(plhs);
          break;
        }

       default:
        ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(0.0);
        ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(0.0);
        ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(0.0);
        ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(0.0);
      }
    } else if (!strcmp(commandName,"target")) {
      ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(3267489760U);
      ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3330274261U);
      ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(2714568270U);
      ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(344490432U);
    } else {
      return 0;
    }
  } else {
    ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(3596713976U);
    ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(289120551U);
    ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(3814310155U);
    ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1194110881U);
  }

  return 1;

#else

  return 0;

#endif

}

unsigned int sf_EKF_SIL_02_newdelIpsOOSM_autoinheritance_info( int nlhs, mxArray
  * plhs[], int nrhs, const mxArray * prhs[] )
{

#ifdef MATLAB_MEX_FILE

  char commandName[32];
  char aiChksum[64];
  if (nrhs<3 || !mxIsChar(prhs[0]) )
    return 0;

  /* Possible call to get the autoinheritance_info */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"get_autoinheritance_info"))
    return 0;
  mxGetString(prhs[2], aiChksum,sizeof(aiChksum)/sizeof(char));
  aiChksum[(sizeof(aiChksum)/sizeof(char)-1)] = '\0';

  {
    unsigned int chartFileNumber;
    chartFileNumber = (unsigned int)mxGetScalar(prhs[1]);
    switch (chartFileNumber) {
     case 25:
      {
        if (strcmp(aiChksum, "Hi00y3NgxcZxWcfSxcpteC") == 0) {
          extern mxArray
            *sf_c25_EKF_SIL_02_newdelIpsOOSM_get_autoinheritance_info(void);
          plhs[0] = sf_c25_EKF_SIL_02_newdelIpsOOSM_get_autoinheritance_info();
          break;
        }

        plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
        break;
      }

     default:
      plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
    }
  }

  return 1;

#else

  return 0;

#endif

}

unsigned int sf_EKF_SIL_02_newdelIpsOOSM_get_eml_resolved_functions_info( int
  nlhs, mxArray * plhs[], int nrhs, const mxArray * prhs[] )
{

#ifdef MATLAB_MEX_FILE

  char commandName[64];
  if (nrhs<2 || !mxIsChar(prhs[0]))
    return 0;

  /* Possible call to get the get_eml_resolved_functions_info */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"get_eml_resolved_functions_info"))
    return 0;

  {
    unsigned int chartFileNumber;
    chartFileNumber = (unsigned int)mxGetScalar(prhs[1]);
    switch (chartFileNumber) {
     case 25:
      {
        extern const mxArray
          *sf_c25_EKF_SIL_02_newdelIpsOOSM_get_eml_resolved_functions_info(void);
        mxArray *persistentMxArray = (mxArray *)
          sf_c25_EKF_SIL_02_newdelIpsOOSM_get_eml_resolved_functions_info();
        plhs[0] = mxDuplicateArray(persistentMxArray);
        mxDestroyArray(persistentMxArray);
        break;
      }

     default:
      plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
    }
  }

  return 1;

#else

  return 0;

#endif

}

unsigned int sf_EKF_SIL_02_newdelIpsOOSM_third_party_uses_info( int nlhs,
  mxArray * plhs[], int nrhs, const mxArray * prhs[] )
{
  char commandName[64];
  char tpChksum[64];
  if (nrhs<3 || !mxIsChar(prhs[0]))
    return 0;

  /* Possible call to get the third_party_uses_info */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  mxGetString(prhs[2], tpChksum,sizeof(tpChksum)/sizeof(char));
  tpChksum[(sizeof(tpChksum)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"get_third_party_uses_info"))
    return 0;

  {
    unsigned int chartFileNumber;
    chartFileNumber = (unsigned int)mxGetScalar(prhs[1]);
    switch (chartFileNumber) {
     case 25:
      {
        if (strcmp(tpChksum, "sVEQZjGtamBJF3P4RqzCvgG") == 0) {
          extern mxArray *sf_c25_EKF_SIL_02_newdelIpsOOSM_third_party_uses_info
            (void);
          plhs[0] = sf_c25_EKF_SIL_02_newdelIpsOOSM_third_party_uses_info();
          break;
        }
      }

     default:
      plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
    }
  }

  return 1;
}

unsigned int sf_EKF_SIL_02_newdelIpsOOSM_jit_fallback_info( int nlhs, mxArray *
  plhs[], int nrhs, const mxArray * prhs[] )
{
  char commandName[64];
  char tpChksum[64];
  if (nrhs<3 || !mxIsChar(prhs[0]))
    return 0;

  /* Possible call to get the jit_fallback_info */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  mxGetString(prhs[2], tpChksum,sizeof(tpChksum)/sizeof(char));
  tpChksum[(sizeof(tpChksum)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"get_jit_fallback_info"))
    return 0;

  {
    unsigned int chartFileNumber;
    chartFileNumber = (unsigned int)mxGetScalar(prhs[1]);
    switch (chartFileNumber) {
     case 25:
      {
        if (strcmp(tpChksum, "sVEQZjGtamBJF3P4RqzCvgG") == 0) {
          extern mxArray *sf_c25_EKF_SIL_02_newdelIpsOOSM_jit_fallback_info(void);
          plhs[0] = sf_c25_EKF_SIL_02_newdelIpsOOSM_jit_fallback_info();
          break;
        }
      }

     default:
      plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
    }
  }

  return 1;
}

unsigned int sf_EKF_SIL_02_newdelIpsOOSM_updateBuildInfo_args_info( int nlhs,
  mxArray * plhs[], int nrhs, const mxArray * prhs[] )
{
  char commandName[64];
  char tpChksum[64];
  if (nrhs<3 || !mxIsChar(prhs[0]))
    return 0;

  /* Possible call to get the updateBuildInfo_args_info */
  mxGetString(prhs[0], commandName,sizeof(commandName)/sizeof(char));
  commandName[(sizeof(commandName)/sizeof(char)-1)] = '\0';
  mxGetString(prhs[2], tpChksum,sizeof(tpChksum)/sizeof(char));
  tpChksum[(sizeof(tpChksum)/sizeof(char)-1)] = '\0';
  if (strcmp(commandName,"get_updateBuildInfo_args_info"))
    return 0;

  {
    unsigned int chartFileNumber;
    chartFileNumber = (unsigned int)mxGetScalar(prhs[1]);
    switch (chartFileNumber) {
     case 25:
      {
        if (strcmp(tpChksum, "sVEQZjGtamBJF3P4RqzCvgG") == 0) {
          extern mxArray
            *sf_c25_EKF_SIL_02_newdelIpsOOSM_updateBuildInfo_args_info(void);
          plhs[0] = sf_c25_EKF_SIL_02_newdelIpsOOSM_updateBuildInfo_args_info();
          break;
        }
      }

     default:
      plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
    }
  }

  return 1;
}

void sf_EKF_SIL_02_newdelIpsOOSM_get_post_codegen_info( int nlhs, mxArray *
  plhs[], int nrhs, const mxArray * prhs[] )
{
  unsigned int chartFileNumber = (unsigned int) mxGetScalar(prhs[0]);
  char tpChksum[64];
  mxGetString(prhs[1], tpChksum,sizeof(tpChksum)/sizeof(char));
  tpChksum[(sizeof(tpChksum)/sizeof(char)-1)] = '\0';
  switch (chartFileNumber) {
   case 25:
    {
      if (strcmp(tpChksum, "sVEQZjGtamBJF3P4RqzCvgG") == 0) {
        extern mxArray *sf_c25_EKF_SIL_02_newdelIpsOOSM_get_post_codegen_info
          (void);
        plhs[0] = sf_c25_EKF_SIL_02_newdelIpsOOSM_get_post_codegen_info();
        return;
      }
    }
    break;

   default:
    break;
  }

  plhs[0] = mxCreateDoubleMatrix(0,0,mxREAL);
}

void EKF_SIL_02_newdelIpsOOSM_debug_initialize(struct SfDebugInstanceStruct*
  debugInstance)
{
  _EKF_SIL_02_newdelIpsOOSMMachineNumber_ = sf_debug_initialize_machine
    (debugInstance,"EKF_SIL_02_newdelIpsOOSM","sfun",0,40,0,0,0);
  sf_debug_set_machine_event_thresholds(debugInstance,
    _EKF_SIL_02_newdelIpsOOSMMachineNumber_,0,0);
  sf_debug_set_machine_data_thresholds(debugInstance,
    _EKF_SIL_02_newdelIpsOOSMMachineNumber_,0);
}

void EKF_SIL_02_newdelIpsOOSM_register_exported_symbols(SimStruct* S)
{
}

static mxArray* sRtwOptimizationInfoStruct= NULL;
mxArray* load_EKF_SIL_02_newdelIpsOOSM_optimization_info(void)
{
  if (sRtwOptimizationInfoStruct==NULL) {
    sRtwOptimizationInfoStruct = sf_load_rtw_optimization_info(
      "EKF_SIL_02_newdelIpsOOSM", "EKF_SIL_02_newdelIpsOOSM");
    mexMakeArrayPersistent(sRtwOptimizationInfoStruct);
  }

  return(sRtwOptimizationInfoStruct);
}

void unload_EKF_SIL_02_newdelIpsOOSM_optimization_info(void)
{
  if (sRtwOptimizationInfoStruct!=NULL) {
    mxDestroyArray(sRtwOptimizationInfoStruct);
    sRtwOptimizationInfoStruct = NULL;
  }
}
