# Autogenerated wrapper script for AlpaoSDK_jll for aarch64-linux-gnu-cxx03
export libasdk

using CompilerSupportLibraries_jll
using LibCURL_jll
JLLWrappers.@generate_wrapper_header("AlpaoSDK")
JLLWrappers.@declare_library_product(libasdk, "libasdk.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibCURL_jll)
    JLLWrappers.@init_library_product(
        libasdk,
        "lib/libasdk.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
