# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Rscape_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Rscape")
JLLWrappers.@generate_main_file("Rscape", UUID("c8f3e4f4-dc8a-5e75-8464-d1f1be3e8be2"))
end  # module Rscape_jll
