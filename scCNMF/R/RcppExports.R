# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

eps <- function(a) {
    .Call(`_scCNMF_eps`, a)
}

Cvar2 <- function(AA, Mean, length) {
    .Call(`_scCNMF_Cvar2`, AA, Mean, length)
}

scCNMF_cpp_function <- function(X1, X2, Reg, K, maxIter, stop_rule, alpha, beta, gamma, W10, W20, W30, H0, θ0, O0, c1, c2, Reg_w, core) {
    .Call(`_scCNMF_scCNMF_cpp_function`, X1, X2, Reg, K, maxIter, stop_rule, alpha, beta, gamma, W10, W20, W30, H0, θ0, O0, c1, c2, Reg_w, core)
}

Fold_RE_TG_MultiAdjustCore <- function(X1, X2, GeneLoc, PeakLoc) {
    .Call(`_scCNMF_Fold_RE_TG_MultiAdjustCore`, X1, X2, GeneLoc, PeakLoc)
}

