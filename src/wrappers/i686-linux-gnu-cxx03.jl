# Autogenerated wrapper script for Rscape_jll for i686-linux-gnu-cxx03
export FastTree, R_scape, R_scape_sim, R_scape_sim_nobps, R_view, SelectSubFamilyFromStockholm_pl, appcov, esl_afetch, esl_reformat, msafilter, pdb_parse_pl, r2r, r2r_msa_comply_pl, rnaview

JLLWrappers.@generate_wrapper_header("Rscape")
JLLWrappers.@declare_executable_product(FastTree)
JLLWrappers.@declare_executable_product(R_scape)
JLLWrappers.@declare_executable_product(R_scape_sim)
JLLWrappers.@declare_executable_product(R_scape_sim_nobps)
JLLWrappers.@declare_executable_product(R_view)
JLLWrappers.@declare_file_product(SelectSubFamilyFromStockholm_pl)
JLLWrappers.@declare_executable_product(appcov)
JLLWrappers.@declare_executable_product(esl_afetch)
JLLWrappers.@declare_executable_product(esl_reformat)
JLLWrappers.@declare_executable_product(msafilter)
JLLWrappers.@declare_file_product(pdb_parse_pl)
JLLWrappers.@declare_executable_product(r2r)
JLLWrappers.@declare_file_product(r2r_msa_comply_pl)
JLLWrappers.@declare_executable_product(rnaview)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        FastTree,
        "bin/FastTree",
    )

    JLLWrappers.@init_executable_product(
        R_scape,
        "bin/R-scape",
    )

    JLLWrappers.@init_executable_product(
        R_scape_sim,
        "bin/R-scape-sim",
    )

    JLLWrappers.@init_executable_product(
        R_scape_sim_nobps,
        "bin/R-scape-sim-nobps",
    )

    JLLWrappers.@init_executable_product(
        R_view,
        "bin/R-view",
    )

    JLLWrappers.@init_file_product(
        SelectSubFamilyFromStockholm_pl,
        "bin/SelectSubFamilyFromStockholm.pl",
    )

    JLLWrappers.@init_executable_product(
        appcov,
        "bin/appcov",
    )

    JLLWrappers.@init_executable_product(
        esl_afetch,
        "bin/esl-afetch",
    )

    JLLWrappers.@init_executable_product(
        esl_reformat,
        "bin/esl-reformat",
    )

    JLLWrappers.@init_executable_product(
        msafilter,
        "bin/msafilter",
    )

    JLLWrappers.@init_file_product(
        pdb_parse_pl,
        "bin/pdb_parse.pl",
    )

    JLLWrappers.@init_executable_product(
        r2r,
        "bin/r2r",
    )

    JLLWrappers.@init_file_product(
        r2r_msa_comply_pl,
        "bin/r2r_msa_comply.pl",
    )

    JLLWrappers.@init_executable_product(
        rnaview,
        "bin/rnaview",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()