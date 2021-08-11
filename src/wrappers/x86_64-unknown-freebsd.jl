# Autogenerated wrapper script for Ccluster_jll for x86_64-unknown-freebsd
export libccluster

using Arb_jll
using FLINT_jll
using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("Ccluster")
JLLWrappers.@declare_library_product(libccluster, "libccluster.so.1.1.7")
function __init__()
    JLLWrappers.@generate_init_header(Arb_jll, FLINT_jll, GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libccluster,
        "lib/libccluster.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
