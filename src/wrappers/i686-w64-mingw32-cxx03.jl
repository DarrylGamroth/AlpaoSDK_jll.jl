# Autogenerated wrapper script for AlpaoSDK_jll for i686-w64-mingw32-cxx03
export libasdk

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("AlpaoSDK")
JLLWrappers.@declare_library_product(libasdk, "ASDK.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libasdk,
        "bin\\ASDK.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
