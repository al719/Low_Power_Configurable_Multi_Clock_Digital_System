

################################ Variables ####################################

set load_fp 1
set top_module SYS_TOP

########### Define Aspect Ratio (Length/Width) of Digital Macro  ############

if {$load_fp == 0} {

floorPlan -d 240.47 160.47 6.0 6.0 6.0 6.0


} else {

loadFPlan ./$top_module.fp

}


