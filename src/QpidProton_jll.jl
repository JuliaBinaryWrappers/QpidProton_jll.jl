# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QpidProton_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QpidProton")
JLLWrappers.@generate_main_file("QpidProton", UUID("0d8a7629-d82b-587d-918a-5ef219d77cd9"))
end  # module QpidProton_jll
