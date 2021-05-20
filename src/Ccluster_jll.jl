# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Ccluster_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Ccluster")
JLLWrappers.@generate_main_file("Ccluster", UUID("2795595f-8cd6-5168-9a44-49c628ee0ce1"))
end  # module Ccluster_jll
