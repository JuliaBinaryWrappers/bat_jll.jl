# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bat")
JLLWrappers.@generate_main_file("bat", UUID("e1736374-6498-5d90-ab12-e7e58ba27d07"))
end  # module bat_jll
