# Autogenerated wrapper script for libplist_jll for powerpc64le-linux-gnu
export libplist, plistutil

JLLWrappers.@generate_wrapper_header("libplist")
JLLWrappers.@declare_library_product(libplist, "libplist-2.0.so.3")
JLLWrappers.@declare_executable_product(plistutil)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libplist,
        "lib/libplist-2.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        plistutil,
        "bin/plistutil",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
