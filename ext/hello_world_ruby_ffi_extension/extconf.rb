# frozen_string_literal: true

require "mkmf"
# generate a Makefile which will correctly compile and link the C extension to ruby and a third-party library
create_makefile "hello_world_ruby_ffi_extension/hello_world_ruby_ffi_extension"
