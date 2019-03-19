file(REMOVE_RECURSE
  "../include/volk/volk.h"
  "volk.c"
  "../include/volk/volk_typedefs.h"
  "../include/volk/volk_cpu.h"
  "volk_cpu.c"
  "../include/volk/volk_config_fixed.h"
  "volk_machines.h"
  "volk_machines.c"
  "volk_machine_generic.c"
  "volk_machine_neon_hardfp.c"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_16i_max_star_horizontal_16i.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32f_s32f_multiply_32f_a_neonasm.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32f_x2_add_32f_a_neonasm.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32f_x2_add_32f_a_neonpipeline.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32f_x2_dot_prod_32f_a_neonasm.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32f_x2_dot_prod_32f_a_neonasm_opts.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32fc_32f_dot_prod_32fc_a_neonasm.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32fc_32f_dot_prod_32fc_a_neonasmvmla.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32fc_32f_dot_prod_32fc_a_neonpipeline.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32fc_32f_dot_prod_32fc_a_unrollasm.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32fc_x2_dot_prod_32fc_a_neonasm.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32fc_x2_dot_prod_32fc_a_neonasm_opttests.s.o"
  "CMakeFiles/volk_obj.dir/__/kernels/volk/asm/neon/volk_32fc_x2_multiply_32fc_a_neonasm.s.o"
  "CMakeFiles/volk_obj.dir/constants.c.o"
  "CMakeFiles/volk_obj.dir/volk_prefs.c.o"
  "CMakeFiles/volk_obj.dir/volk_rank_archs.c.o"
  "CMakeFiles/volk_obj.dir/volk_malloc.c.o"
  "CMakeFiles/volk_obj.dir/volk.c.o"
  "CMakeFiles/volk_obj.dir/volk_cpu.c.o"
  "CMakeFiles/volk_obj.dir/volk_machines.c.o"
  "CMakeFiles/volk_obj.dir/volk_machine_generic.c.o"
  "CMakeFiles/volk_obj.dir/volk_machine_neon_hardfp.c.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM C)
  include(CMakeFiles/volk_obj.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
