cmake_minimum_required(VERSION 3.10)

project(EMOC)
add_definitions(-std=c++11 -g -Wall -ldl -lm)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CONFIGURATION_TYPES "Release")

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -Ot")
	set(INCLUDEDIR 
		./src
		./vendor
		./vendor/pthread/prebuilt/include
		/home/gylai/anaconda3/envs/tf_cpu/include/python3.7m
	)
elseif("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
	# TODO -O2
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O0 -w")
	set(INCLUDEDIR
		./src
		./vendor
		/home/gylai/anaconda3/envs/tf_cpu/include/python3.7m
		)
endif()
set(LIBDIR
	./lib
	)
include_directories(${INCLUDEDIR})
link_directories(${LIBDIR})


set(HEADERS
		vendor/random/random.h
		vendor/wfg/iwfg.h
        src/core/file.h
        src/core/global.h
        src/core/individual.h
        src/core/nd_sort.h
        src/core/tournament_selection.h
        src/core/uniform_point.h
        src/core/utility.h
        src/problem/problem.h
        src/problem/problem_head_collect.h
        src/problem/dtlz.h
        src/problem/uf.h
        src/problem/wfg.h
        src/problem/zdt.h
		src/problem/mdtlz.h
		src/problem/minus_dtlz.h
		src/problem/correlated_500_knapsack.h
		src/problem/swimmer.h
        src/algorithms/algorithm.h
        src/algorithms/algorithm_head_collect.h
        src/algorithms/ens_moead/ens_moead.h
        src/algorithms/hype/hype.h
        src/algorithms/ibea/ibea.h
        src/algorithms/moead/moead.h
        src/algorithms/moead_de/moead_de.h
        src/algorithms/moead_dra/moead_dra.h
        src/algorithms/moead_frrmab/moead_frrmab.h
        src/algorithms/moead_gra/moead_gra.h
        src/algorithms/moead_ira/moead_ira.h
		src/algorithms/nemo_0/nemo_0.h
		src/algorithms/iemod/iemod.h
        src/algorithms/nsga2/nsga2.h
		src/algorithms/nsga2_ar/nsga2_ar.h
		src/algorithms/nsga2_arX/nsga2_arX.h
		src/algorithms/nsga2_ar_plus/nsga2_ar_plus.h
		src/algorithms/moead_ar/moead_ar.h
		src/algorithms/r2_ibea_ar/r2_ibea_ar.h
        src/algorithms/smsemoa/smsemoa.h
        src/algorithms/spea2/spea2.h
		src/algorithms/plvf/plvf.h
        src/operator/de.h 
        src/operator/mutation.h
        src/operator/sbx.h
        src/metric/gd.h
        src/metric/hv.h
        src/metric/igd.h
        src/metric/spacing.h
        src/algorithms/moead_ltr/moead_ltr.h
		vendor/lpsolve/lp_lib.h
		src/algorithms/nsga2_ltr/nsga2_ltr.h
		src/algorithms/ibea_ltr/ibea_ltr.h
		src/algorithms/r2_ibea_ltr/r2_ibea_ltr.h src/core/PyThreadStateLock.h
		src/algorithms/meta_nsga2/meta_nsga2.h)

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
	set(HEADERS ${HEADERS} 
		vendor/pthread/prebuilt/include/pthread.h
		)
endif()
		
		
set(SRC
		vendor/random/random.cpp
		vendor/wfg/iwfg.cpp
        src/core/file.cpp
        src/core/global.cpp
        src/core/individual.cpp
        src/core/nd_sort.cpp
        src/core/tournament_selection.cpp
        src/core/uniform_point.cpp
        src/core/utility.cpp
        src/problem/problem.cpp
        src/problem/dtlz.cpp
        src/problem/uf.cpp
        src/problem/wfg.cpp
        src/problem/zdt.cpp
		src/problem/mdtlz.cpp
		src/problem/minus_dtlz.cpp
		src/problem/correlated_500_knapsack.cpp
		src/problem/swimmer.cpp
        src/algorithms/algorithm.cpp
        src/algorithms/ens_moead/ens_moead.cpp
        src/algorithms/hype/hype.cpp
        src/algorithms/ibea/ibea.cpp
        src/algorithms/moead/moead.cpp
        src/algorithms/moead_de/moead_de.cpp
        src/algorithms/moead_dra/moead_dra.cpp
        src/algorithms/moead_frrmab/moead_frrmab.cpp
        src/algorithms/moead_gra/moead_gra.cpp
        src/algorithms/moead_ira/moead_ira.cpp
		src/algorithms/nemo_0/nemo_0.cpp
		src/algorithms/iemod/iemod.cpp
        src/algorithms/nsga2/nsga2.cpp
		src/algorithms/nsga2_ar/nsga2_ar.cpp
		src/algorithms/nsga2_arX/nsga2_arX.cpp
		src/algorithms/nsga2_ar_plus/nsga2_ar_plus.cpp
		src/algorithms/moead_ar/moead_ar.cpp
		src/algorithms/r2_ibea_ar/r2_ibea_ar.cpp
        src/algorithms/smsemoa/smsemoa.cpp
        src/algorithms/spea2/spea2.cpp
		src/algorithms/plvf/plvf.cpp
        src/operator/de.cpp 
        src/operator/mutation.cpp
        src/operator/sbx.cpp
        src/metric/gd.cpp
        src/metric/hv.cpp
        src/metric/igd.cpp
        src/metric/spacing.cpp
        src/main.cpp
        src/algorithms/moead_ltr/moead_ltr.cpp
		src/algorithms/nsga2_ltr/nsga2_ltr.cpp
		src/algorithms/ibea_ltr/ibea_ltr.cpp
		src/algorithms/r2_ibea_ltr/r2_ibea_ltr.cpp
		src/algorithms/meta_nsga2/meta_nsga2.cpp)
		
add_executable(EMOC ${HEADERS} ${SRC})

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
    target_link_libraries(EMOC pthreadVC2.lib pthreadVCE2.lib pthreadVSE2.lib)
	set_directory_properties(PROPERTIES VS_STARTUP_PROJECT EMOC)
	set_target_properties(EMOC PROPERTIES VS_DEBUGGER_WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}")
	source_group(TREE "${CMAKE_SOURCE_DIR}" FILES ${HEADERS} ${SRC})
	add_custom_command(TARGET EMOC POST_BUILD COMMAND copy ..\\bin\\pthreadVC2.dll ..\\pthreadVC2.dll)
	add_custom_command(TARGET EMOC POST_BUILD COMMAND copy ..\\build\\Release\\EMOC.exe ..\\EMOC.exe)
elseif("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    target_link_libraries(EMOC pthread python3.7m lpsolve55 armadillo glpk)
	add_custom_command(TARGET EMOC POST_BUILD COMMAND mv ./EMOC ../EMOC)
endif()