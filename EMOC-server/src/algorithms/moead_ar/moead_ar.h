//
// Created by gylai on 23-2-20.
// Contact: Lai Guiyu <guiyulai.chn@gmail.com>
// COLA-Lab@UESTC
//

#pragma once

#include <vector>
#include <set>
#include <numeric>
#include <queue>

#include <armadillo>
#include <glpk.h>
#include "lpsolve/lp_lib.h"
#include <unistd.h>

#include "core/individual.h"
#include "algorithms/algorithm.h"
#include "problem/problem.h"
#include "core/global.h"

#include "core/uniform_point.h"

namespace emoc {

    class MOEAD_AR : public Algorithm
    {
    public:
        typedef struct
        {
            int index;
            double distance;
        }DistanceInfo;  // store euclidian distance to the index-th weight vector

        MOEAD_AR(Problem *problem, int thread_num);
        virtual ~MOEAD_AR();

        void Run();

    private:
        void Initialization();
        void InitializeNeighbours();
        void UpdateNeighbours();
        void Crossover(Individual **parent_pop, int current_index, Individual *offspring);

        // use offspring to update the neighbour of current_index-th individual with specified aggregation function
        void UpdateSubproblem(Individual *offspring, int current_index, int aggregation_type);

        void Consultation_PreferenceElicitation();
        void UsingGoldenFunc();
        void BiasingWeightSet();
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
        double **lambda_;                  // weight vector
        double *weight_;                   // weight for the DM
        double *goldenPoint_;              // the golden point
        // gold point
        arma::vec w_star_;
        int weight_num_;                   // the number of weight vector
        int **neighbour_;	               // neighbours of each individual
        int neighbour_num_;                // the number of neighbours
        double *ideal_point_;
        int aggregation_type_;
        double pbi_theta_;
        double step_size_;                  // the speed of moving the weight vectors
        double retention_rate_;             // proportion of promising weigth vectors
        double *preference_score_; // greater is better

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
