# Autogenerated wrapper script for QpidProton_jll for aarch64-apple-darwin
export libqpid_proton, libqpid_proton_core

using OpenSSL_jll
using CyrusSASL_jll
JLLWrappers.@generate_wrapper_header("QpidProton")
JLLWrappers.@declare_library_product(libqpid_proton, "@rpath/libqpid-proton.11.dylib")
JLLWrappers.@declare_library_product(libqpid_proton_core, "@rpath/libqpid-proton-core.10.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, CyrusSASL_jll)
    JLLWrappers.@init_library_product(
        libqpid_proton,
        "lib/libqpid-proton.11.18.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqpid_proton_core,
        "lib/libqpid-proton-core.10.15.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
