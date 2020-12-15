# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libplist_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libplist")
JLLWrappers.@generate_main_file("libplist", UUID("7bef5416-8376-5e75-ab4d-144910ca2ef4"))
end  # module libplist_jll
