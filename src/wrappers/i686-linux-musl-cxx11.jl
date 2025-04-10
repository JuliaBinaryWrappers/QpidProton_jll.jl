# Autogenerated wrapper script for QpidProton_jll for i686-linux-musl-cxx11
export libqpid_proton, libqpid_proton_core

using OpenSSL_jll
using CyrusSASL_jll
JLLWrappers.@generate_wrapper_header("QpidProton")
JLLWrappers.@declare_library_product(libqpid_proton, "libqpid-proton.so.11")
JLLWrappers.@declare_library_product(libqpid_proton_core, "libqpid-proton-core.so.10")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, CyrusSASL_jll)
    JLLWrappers.@init_library_product(
        libqpid_proton,
        "lib/libqpid-proton.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqpid_proton_core,
        "lib/libqpid-proton-core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
