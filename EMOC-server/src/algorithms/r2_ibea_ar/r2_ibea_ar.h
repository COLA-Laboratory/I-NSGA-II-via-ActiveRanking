//
// Created by gylai on 23-2-24.
// Contact: Lai Guiyu <guiyulai.chn@gmail.com>
// COLA-Lab@UESTC
//

#pragma once
#include <armadillo>
#include <glpk.h>
#include "lpsolve/lp_lib.h"
#include <unistd.h>

#include <vector>
#include <numeric>
#include <queue>
#include <set>

#include "core/individual.h"
#include "algorithms/algorithm.h"
#include "problem/problem.h"
#include "core/global.h"


namespace emoc {

    class R2_IBEA_AR : public Algorithm
    {
    public:
        R2_IBEA_AR(Problem *problem, int thread_num);
        virtual ~R2_IBEA_AR();

        void Run();

    private:
        void Initialization();
        void Crossover(Individual **parent_pop, Individual **offspring_pop);

        double CalEpsIndicator(Individual *ind1, Individual *ind2);
        void CalFitness(Individual **pop, int pop_num, double *fitness);
        void EnvironmentalSelection(Individual **parent_pop, Individual **mixed_pop);

        double CalR2Indicator(Individual *x);
        double CalR2Indicator(Individual *x, Individual *y);
        double CalBiR2Indicator(Individual *x, Individual *y);
        Individual* TournamentByBiR2Indicator(Individual *ind1, Individual *ind2);
        void BiasingWeightSet();
        void Consultation_PreferenceElicitation();


        void PreferredWeightGenerator();

        // ********************************************
        //
        // active ranking related
        //
        // ********************************************
        void active_ranking(Individual **parent_pop);
        void set_preference_score();
        void unique_matrix(arma::mat &objects);
        void build_hyperplanes(arma::mat X, arma::cube &H);
        void get_undefined_preference(arma::Mat<int> Qh, arma::uvec hi, int j, arma::uvec &goodInds);
        arma::uvec get_toSort(arma::uvec goodInds);
        arma::uvec compare_sort(arma::uvec goodInds, arma::Mat<int> Qhyp);
        void test_compare_sort();
        void quicksort_handle(arma::Mat<int> cmp, arma::uvec &index, int l, int r);

        // solve linear programming problem using lp_solve package
        double lp_solver(arma::mat X, arma::Mat<int> Y);
        void test_lp_solver();

        // solve linear programming problem using GLPK package
        double glpk_solver(arma::mat X, arma::Mat<int> Y);
        void test_glpk_solver();


        arma::vec approximate_gold(arma::mat X, arma::Mat<int> Y);
        bool preference_function_L2(arma::vec obj1, arma::vec obj2, arma::vec w_star);
        bool preference_function_InverseChebycheff(arma::vec obj1, arma::vec obj2, double *weight, int dimension);

        // element-wise equality evaluation of two objects
        bool is_equal_matrix(arma::Mat<int> Q1, arma::Mat<int> Q2);

        void judge_convergenced_w_approximate(arma::vec w_new, arma::vec w_old);

    private:
        double kappa_;
        double *reference_point_;
        double **lambda_;
        double *weight_;
        double step_size_;
        double *ideal_point_;
        double retention_rate_;
        double *preference_score_; // greater is better

        // gold point
        arma::vec w_star_;

        // ambiguous hyperplanes and its associated label
        arma::mat ambiguous_hyperplanes;
        arma::Mat<int> label_of_ambiguous_hyperplanes;

        // approximated point by active ranking
        arma::vec w_approximate_;

        // ambiguous query in total (serval rankings)
        int num_ambiguous_query;

        // linear problem programming succeed or fail
        bool is_lp_solve_suceed_;
        // is w_approximate convergenced
        bool is_w_approximate_convergenced_;
    };

}
