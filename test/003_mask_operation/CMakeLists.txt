project(mask_operation)
set(OpenCV_DIR "/home/melchior/opencv-3.3.0/build")
find_package(OpenCV REQUIRED)
add_executable(mask_operation ./mat_mask_operations.cpp)
target_link_libraries(mask_operation ${OpenCV_LIBS})
