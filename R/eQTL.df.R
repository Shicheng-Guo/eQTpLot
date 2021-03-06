#' eQTL data
#'
#' A dataset containing eQTL data
#'
#' @format Dataframe, one row per SNP, with 5 columns
#' \describe{
#'   \item{SNP}{Variant ID (such ws dbSNP ID "rs...". Note: Must be the same naming scheme as  used in the GWAS.df to ensure proper matching)}
#'   \item{Gene}{Gene symbol/name to which the eQTL expression data refers (Note: gene symbol/name must match entries in Genes.df to ensure proper matching)}
#'   \item{pvalue_eQTL}{pvalue for the SNP from eQTL analysis (such as one might download from the GTEx Portal)}
#'   \item{NES_eQTL}{NES (normalized effect size) for the SNP from eQTL analysis
#'   (Per GTEx: defined as the slope of the linear regression, and is computed as the effect of the alternative allele (ALT) relative to the reference allele (REF) in the human genome reference
#'         (i.e., the eQTL effect allele is the ALT allele). NES are computed in a normalized space where magnitude has no direct biological interpretation.)}
#'   \item{Tissue}{tissue type to which the eQTL pvalue/beta refer
#'         (Note: eQTL.df can contain multiple tissue types. Specifying the tissue type to be analyzed will filter only for eQTL entires for this tissue type.
#'         Alternatively, setting tissue type to "all" (the default setting) will automatically pick the smallest eQTL pvalue for each SNP across all tissues for a PanTissue analysis)}
#' }
#'
"eQTL.df.example"
