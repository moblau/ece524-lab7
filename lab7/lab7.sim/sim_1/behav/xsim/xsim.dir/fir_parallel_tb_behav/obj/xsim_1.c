/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_532(char*, char *);
extern void execute_533(char*, char *);
extern void execute_509(char*, char *);
extern void execute_510(char*, char *);
extern void execute_511(char*, char *);
extern void execute_512(char*, char *);
extern void execute_513(char*, char *);
extern void execute_514(char*, char *);
extern void execute_515(char*, char *);
extern void execute_516(char*, char *);
extern void execute_517(char*, char *);
extern void execute_518(char*, char *);
extern void execute_519(char*, char *);
extern void execute_520(char*, char *);
extern void execute_521(char*, char *);
extern void execute_522(char*, char *);
extern void execute_523(char*, char *);
extern void execute_524(char*, char *);
extern void execute_525(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_529(char*, char *);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_121(char*, char *);
extern void execute_171(char*, char *);
extern void execute_471(char*, char *);
extern void execute_472(char*, char *);
extern void execute_480(char*, char *);
extern void execute_493(char*, char *);
extern void execute_494(char*, char *);
extern void execute_173(char*, char *);
extern void execute_178(char*, char *);
extern void execute_187(char*, char *);
extern void execute_182(char*, char *);
extern void execute_478(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_492(char*, char *);
extern void execute_139(char*, char *);
extern void execute_140(char*, char *);
extern void execute_146(char*, char *);
extern void execute_130(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_134(char*, char *);
extern void execute_142(char*, char *);
extern void execute_144(char*, char *);
extern void execute_196(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_200(char*, char *);
extern void execute_202(char*, char *);
extern void execute_242(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_319(char*, char *);
extern void execute_328(char*, char *);
extern void execute_335(char*, char *);
extern void execute_368(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
extern void execute_454(char*, char *);
extern void execute_437(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_216(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_237(char*, char *);
extern void execute_225(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_229(char*, char *);
extern void execute_266(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_262(char*, char *);
extern void execute_269(char*, char *);
extern void execute_302(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_273(char*, char *);
extern void execute_278(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_299(char*, char *);
extern void execute_287(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_291(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_324(char*, char *);
extern void execute_362(char*, char *);
extern void execute_363(char*, char *);
extern void execute_367(char*, char *);
extern void execute_353(char*, char *);
extern void execute_359(char*, char *);
extern void execute_360(char*, char *);
extern void execute_357(char*, char *);
extern void execute_365(char*, char *);
extern void execute_412(char*, char *);
extern void execute_380(char*, char *);
extern void execute_383(char*, char *);
extern void execute_386(char*, char *);
extern void execute_387(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_419(char*, char *);
extern void execute_420(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_408(char*, char *);
extern void execute_391(char*, char *);
extern void execute_460(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_222(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[142] = {(funcp)execute_532, (funcp)execute_533, (funcp)execute_509, (funcp)execute_510, (funcp)execute_511, (funcp)execute_512, (funcp)execute_513, (funcp)execute_514, (funcp)execute_515, (funcp)execute_516, (funcp)execute_517, (funcp)execute_518, (funcp)execute_519, (funcp)execute_520, (funcp)execute_521, (funcp)execute_522, (funcp)execute_523, (funcp)execute_524, (funcp)execute_525, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_530, (funcp)execute_531, (funcp)execute_121, (funcp)execute_171, (funcp)execute_471, (funcp)execute_472, (funcp)execute_480, (funcp)execute_493, (funcp)execute_494, (funcp)execute_173, (funcp)execute_178, (funcp)execute_187, (funcp)execute_182, (funcp)execute_478, (funcp)execute_475, (funcp)execute_476, (funcp)execute_484, (funcp)execute_485, (funcp)execute_486, (funcp)execute_490, (funcp)execute_491, (funcp)execute_492, (funcp)execute_139, (funcp)execute_140, (funcp)execute_146, (funcp)execute_130, (funcp)execute_136, (funcp)execute_137, (funcp)execute_134, (funcp)execute_142, (funcp)execute_144, (funcp)execute_196, (funcp)execute_463, (funcp)execute_464, (funcp)execute_200, (funcp)execute_202, (funcp)execute_242, (funcp)execute_244, (funcp)execute_245, (funcp)execute_319, (funcp)execute_328, (funcp)execute_335, (funcp)execute_368, (funcp)execute_438, (funcp)execute_439, (funcp)execute_454, (funcp)execute_437, (funcp)execute_442, (funcp)execute_443, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_216, (funcp)execute_234, (funcp)execute_235, (funcp)execute_237, (funcp)execute_225, (funcp)execute_231, (funcp)execute_232, (funcp)execute_229, (funcp)execute_266, (funcp)execute_257, (funcp)execute_258, (funcp)execute_262, (funcp)execute_269, (funcp)execute_302, (funcp)execute_304, (funcp)execute_305, (funcp)execute_273, (funcp)execute_278, (funcp)execute_296, (funcp)execute_297, (funcp)execute_299, (funcp)execute_287, (funcp)execute_293, (funcp)execute_294, (funcp)execute_291, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_324, (funcp)execute_362, (funcp)execute_363, (funcp)execute_367, (funcp)execute_353, (funcp)execute_359, (funcp)execute_360, (funcp)execute_357, (funcp)execute_365, (funcp)execute_412, (funcp)execute_380, (funcp)execute_383, (funcp)execute_386, (funcp)execute_387, (funcp)execute_398, (funcp)execute_399, (funcp)execute_419, (funcp)execute_420, (funcp)execute_403, (funcp)execute_404, (funcp)execute_408, (funcp)execute_391, (funcp)execute_460, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_1, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_88, (funcp)transaction_92, (funcp)transaction_99, (funcp)transaction_108, (funcp)transaction_222, (funcp)transaction_239, (funcp)transaction_240};
const int NumRelocateId= 142;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/fir_parallel_tb_behav/xsim.reloc",  (void **)funcTab, 142);
	iki_vhdl_file_variable_register(dp + 82680);
	iki_vhdl_file_variable_register(dp + 82736);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/fir_parallel_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/fir_parallel_tb_behav/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/fir_parallel_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/fir_parallel_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/fir_parallel_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
