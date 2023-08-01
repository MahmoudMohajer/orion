mod transpose_u32_2d;
mod transpose_u32_3d;
mod transpose_fp16x16_2d;
mod transpose_fp16x16_3d;
mod transpose_fp8x23_2d;
mod transpose_fp8x23_3d;
mod transpose_i32_2d;
mod transpose_i32_3d;
mod transpose_i8_2d;
mod transpose_i8_3d;
mod matmul_fp16x16_1d;
mod matmul_fp16x16_2x2;
mod matmul_fp16x16_2x1;
mod matmul_fp16x16_1x2;
mod matmul_fp8x23_1d;
mod matmul_fp8x23_2x2;
mod matmul_fp8x23_2x1;
mod matmul_fp8x23_1x2;
mod matmul_i32_1d;
mod matmul_i32_2x2;
mod matmul_i32_2x1;
mod matmul_i32_1x2;
mod matmul_i8_1d;
mod matmul_i8_2x2;
mod matmul_i8_2x1;
mod matmul_i8_1x2;
mod matmul_u32_1d;
mod matmul_u32_2x2;
mod matmul_u32_2x1;
mod matmul_u32_1x2;
mod abs_fp16x16;
mod abs_fp8x23;
mod abs_i32;
mod abs_i8;
mod acos_fp8x23;
mod acos_fp16x16;
mod acosh_fp16x16; 
mod acosh_fp8x23; 
mod acosh_i32_fp8x23; 
mod acosh_i32_fp16x16; 
mod acosh_i8_fp8x23; 
mod acosh_i8_fp16x16; 
mod acosh_u32_fp8x23; 
mod acosh_u32_fp16x16; 
mod argmax_u32_1D_default; 
mod argmax_u32_1D_keepdims_false; 
mod argmax_u32_1D_last_index; 
mod argmax_u32_2D_default; 
mod argmax_u32_2D_keepdims_false; 
mod argmax_u32_2D_last_index; 
mod argmax_u32_3D_default; 
mod argmax_u32_3D_keepdims_false; 
mod argmax_u32_3D_last_index; 
mod argmax_i32_1D_default; 
mod argmax_i32_1D_keepdims_false; 
mod argmax_i32_1D_last_index; 
mod argmax_i32_2D_default; 
mod argmax_i32_2D_keepdims_false; 
mod argmax_i32_2D_last_index; 
mod argmax_i32_3D_default; 
mod argmax_i32_3D_keepdims_false; 
mod argmax_i32_3D_last_index; 
mod argmax_i8_1D_default; 
mod argmax_i8_1D_keepdims_false; 
mod argmax_i8_1D_last_index; 
mod argmax_i8_2D_default; 
mod argmax_i8_2D_keepdims_false; 
mod argmax_i8_2D_last_index; 
mod argmax_i8_3D_default; 
mod argmax_i8_3D_keepdims_false; 
mod argmax_i8_3D_last_index; 
mod argmax_fp8x23_1D_default; 
mod argmax_fp8x23_1D_keepdims_false; 
mod argmax_fp8x23_1D_last_index; 
mod argmax_fp8x23_2D_default; 
mod argmax_fp8x23_2D_keepdims_false; 
mod argmax_fp8x23_2D_last_index; 
mod argmax_fp8x23_3D_default; 
mod argmax_fp8x23_3D_keepdims_false; 
mod argmax_fp8x23_3D_last_index; 
mod argmax_fp16x16_1D_default; 
mod argmax_fp16x16_1D_keepdims_false; 
mod argmax_fp16x16_1D_last_index; 
mod argmax_fp16x16_2D_default; 
mod argmax_fp16x16_2D_keepdims_false; 
mod argmax_fp16x16_2D_last_index; 
mod argmax_fp16x16_3D_default; 
mod argmax_fp16x16_3D_keepdims_false; 
mod argmax_fp16x16_3D_last_index; 
mod argmin_fp16x16_1D_default; 
mod argmin_fp16x16_1D_keepdims_false; 
mod argmin_fp16x16_1D_last_index; 
mod argmin_fp16x16_2D_default; 
mod argmin_fp16x16_2D_keepdims_false; 
mod argmin_fp16x16_2D_last_index; 
mod argmin_fp16x16_3D_default; 
mod argmin_fp16x16_3D_keepdims_false; 
mod argmin_fp16x16_3D_last_index; 
mod argmin_fp8x23_1D_default; 
mod argmin_fp8x23_1D_keepdims_false; 
mod argmin_fp8x23_1D_last_index; 
mod argmin_fp8x23_2D_default; 
mod argmin_fp8x23_2D_keepdims_false; 
mod argmin_fp8x23_2D_last_index; 
mod argmin_fp8x23_3D_default; 
mod argmin_fp8x23_3D_keepdims_false; 
mod argmin_fp8x23_3D_last_index; 
mod argmin_i32_1D_default; 
mod argmin_i32_1D_keepdims_false; 
mod argmin_i32_1D_last_index; 
mod argmin_i32_2D_default; 
mod argmin_i32_2D_keepdims_false; 
mod argmin_i32_2D_last_index; 
mod argmin_i32_3D_default; 
mod argmin_i32_3D_keepdims_false; 
mod argmin_i32_3D_last_index; 
mod argmin_i8_1D_default; 
mod argmin_i8_1D_keepdims_false; 
mod argmin_i8_1D_last_index; 
mod argmin_i8_2D_default; 
mod argmin_i8_2D_keepdims_false; 
mod argmin_i8_2D_last_index; 
mod argmin_i8_3D_default; 
mod argmin_i8_3D_keepdims_false; 
mod argmin_i8_3D_last_index; 
mod argmin_u32_1D_default; 
mod argmin_u32_1D_keepdims_false; 
mod argmin_u32_1D_last_index; 
mod argmin_u32_2D_default; 
mod argmin_u32_2D_keepdims_false; 
mod argmin_u32_2D_last_index; 
mod argmin_u32_3D_default; 
mod argmin_u32_3D_keepdims_false; 
mod argmin_u32_3D_last_index; 
