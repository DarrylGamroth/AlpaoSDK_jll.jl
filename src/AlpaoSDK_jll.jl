# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AlpaoSDK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AlpaoSDK")
JLLWrappers.@generate_main_file("AlpaoSDK", UUID("429efccb-d15f-50bf-9ef5-16fe0de80da4"))
end  # module AlpaoSDK_jll
