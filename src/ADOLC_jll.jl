# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ADOLC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ADOLC")
JLLWrappers.@generate_main_file("ADOLC", UUID("5f481b30-e4a3-563b-890b-c343462061b6"))
end  # module ADOLC_jll
