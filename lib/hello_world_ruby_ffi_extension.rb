require "ffi"

module HelloWorldRubyFfiExtension
  extend FFI::Library
  ffi_lib "./hello_world_ruby_ffi_extension.bundle"
  attach_function :hello_world_text, [], :string
  attach_function :hello_world_length, [], :int
  attach_function :is_hello_world, [:string], :int
end
