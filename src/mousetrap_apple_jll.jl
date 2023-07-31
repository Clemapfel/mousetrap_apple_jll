# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mousetrap_apple_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mousetrap_apple")
JLLWrappers.@generate_main_file("mousetrap_apple", UUID("7f2654e2-337a-59f5-9aed-6445982bfb16"))
end  # module mousetrap_apple_jll
