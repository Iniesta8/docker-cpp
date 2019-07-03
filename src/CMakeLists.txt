add_executable(myapp main.cpp)

set_property(TARGET myapp PROPERTY CXX_STANDARD 17)

target_compile_options(myapp PRIVATE -O3 -Wall -Wextra -Werror -Wpedantic)