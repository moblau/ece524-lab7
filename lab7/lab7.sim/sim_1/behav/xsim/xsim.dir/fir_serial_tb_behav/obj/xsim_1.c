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
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
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
extern void execute_532(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_538(char*, char *);
extern void execute_127(char*, char *);
extern void execute_177(char*, char *);
extern void execute_477(char*, char *);
extern void execute_478(char*, char *);
extern void execute_486(char*, char *);
extern void execute_499(char*, char *);
extern void execute_500(char*, char *);
extern void execute_179(char*, char *);
extern void execute_184(char*, char *);
extern void execute_193(char*, char *);
extern void execute_188(char*, char *);
extern void execute_484(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_492(char*, char *);
extern void execute_496(char*, char *);
extern void execute_497(char*, char *);
extern void execute_498(char*, char *);
extern void execute_145(char*, char *);
extern void execute_146(char*, char *);
extern void execute_152(char*, char *);
extern void execute_136(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void execute_140(char*, char *);
extern void execute_148(char*, char *);
extern void execute_150(char*, char *);
extern void execute_202(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_206(char*, char *);
extern void execute_208(char*, char *);
extern void execute_248(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_325(char*, char *);
extern void execute_334(char*, char *);
extern void execute_341(char*, char *);
extern void execute_374(char*, char *);
extern void execute_444(char*, char *);
extern void execute_445(char*, char *);
extern void execute_460(char*, char *);
extern void execute_443(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_222(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_231(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_235(char*, char *);
extern void execute_272(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_268(char*, char *);
extern void execute_275(char*, char *);
extern void execute_308(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_279(char*, char *);
extern void execute_284(char*, char *);
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_305(char*, char *);
extern void execute_293(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_297(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_330(char*, char *);
extern void execute_368(char*, char *);
extern void execute_369(char*, char *);
extern void execute_373(char*, char *);
extern void execute_359(char*, char *);
extern void execute_365(char*, char *);
extern void execute_366(char*, char *);
extern void execute_363(char*, char *);
extern void execute_371(char*, char *);
extern void execute_418(char*, char *);
extern void execute_386(char*, char *);
extern void execute_389(char*, char *);
extern void execute_392(char*, char *);
extern void execute_393(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_425(char*, char *);
extern void execute_426(char*, char *);
extern void execute_409(char*, char *);
extern void execute_410(char*, char *);
extern void execute_414(char*, char *);
extern void execute_397(char*, char *);
extern void execute_466(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_227(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[144] = {(funcp)execute_539, (funcp)execute_540, (funcp)execute_541, (funcp)execute_515, (funcp)execute_516, (funcp)execute_517, (funcp)execute_518, (funcp)execute_519, (funcp)execute_520, (funcp)execute_521, (funcp)execute_522, (funcp)execute_523, (funcp)execute_524, (funcp)execute_525, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_530, (funcp)execute_531, (funcp)execute_532, (funcp)execute_533, (funcp)execute_534, (funcp)execute_535, (funcp)execute_536, (funcp)execute_537, (funcp)execute_538, (funcp)execute_127, (funcp)execute_177, (funcp)execute_477, (funcp)execute_478, (funcp)execute_486, (funcp)execute_499, (funcp)execute_500, (funcp)execute_179, (funcp)execute_184, (funcp)execute_193, (funcp)execute_188, (funcp)execute_484, (funcp)execute_481, (funcp)execute_482, (funcp)execute_490, (funcp)execute_491, (funcp)execute_492, (funcp)execute_496, (funcp)execute_497, (funcp)execute_498, (funcp)execute_145, (funcp)execute_146, (funcp)execute_152, (funcp)execute_136, (funcp)execute_142, (funcp)execute_143, (funcp)execute_140, (funcp)execute_148, (funcp)execute_150, (funcp)execute_202, (funcp)execute_469, (funcp)execute_470, (funcp)execute_206, (funcp)execute_208, (funcp)execute_248, (funcp)execute_250, (funcp)execute_251, (funcp)execute_325, (funcp)execute_334, (funcp)execute_341, (funcp)execute_374, (funcp)execute_444, (funcp)execute_445, (funcp)execute_460, (funcp)execute_443, (funcp)execute_448, (funcp)execute_449, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_222, (funcp)execute_240, (funcp)execute_241, (funcp)execute_243, (funcp)execute_231, (funcp)execute_237, (funcp)execute_238, (funcp)execute_235, (funcp)execute_272, (funcp)execute_263, (funcp)execute_264, (funcp)execute_268, (funcp)execute_275, (funcp)execute_308, (funcp)execute_310, (funcp)execute_311, (funcp)execute_279, (funcp)execute_284, (funcp)execute_302, (funcp)execute_303, (funcp)execute_305, (funcp)execute_293, (funcp)execute_299, (funcp)execute_300, (funcp)execute_297, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_330, (funcp)execute_368, (funcp)execute_369, (funcp)execute_373, (funcp)execute_359, (funcp)execute_365, (funcp)execute_366, (funcp)execute_363, (funcp)execute_371, (funcp)execute_418, (funcp)execute_386, (funcp)execute_389, (funcp)execute_392, (funcp)execute_393, (funcp)execute_404, (funcp)execute_405, (funcp)execute_425, (funcp)execute_426, (funcp)execute_409, (funcp)execute_410, (funcp)execute_414, (funcp)execute_397, (funcp)execute_466, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_2, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_93, (funcp)transaction_97, (funcp)transaction_104, (funcp)transaction_113, (funcp)transaction_227, (funcp)transaction_244, (funcp)transaction_245};
const int NumRelocateId= 144;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/fir_serial_tb_behav/xsim.reloc",  (void **)funcTab, 144);
	iki_vhdl_file_variable_register(dp + 83704);
	iki_vhdl_file_variable_register(dp + 83760);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/fir_serial_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/fir_serial_tb_behav/xsim.reloc");

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
    iki_set_sv_type_file_path_name("xsim.dir/fir_serial_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/fir_serial_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/fir_serial_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
