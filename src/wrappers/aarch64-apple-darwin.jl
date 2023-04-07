# Autogenerated wrapper script for GlibNetworking_jll for aarch64-apple-darwin
export libgioenvironmentproxy, libgioopenssl

using OpenSSL_jll
using Glib_jll
JLLWrappers.@generate_wrapper_header("GlibNetworking")
JLLWrappers.@declare_file_product(libgioenvironmentproxy)
JLLWrappers.@declare_file_product(libgioopenssl)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, Glib_jll)
    JLLWrappers.@init_file_product(
        libgioenvironmentproxy,
        "lib/gio/modules/libgioenvironmentproxy.so",
    )

    JLLWrappers.@init_file_product(
        libgioopenssl,
        "lib/gio/modules/libgioopenssl.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
