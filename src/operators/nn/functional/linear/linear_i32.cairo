use array::SpanTrait;

use orion::numbers::signed_integer::i32::i32;
use orion::operators::tensor::core::{Tensor, TensorTrait};
use orion::operators::tensor::implementations::impl_tensor_i32;
use orion::performance::core::PerfomanceTrait;
use orion::performance::implementations::impl_performance_i32;

/// Cf: NNTrait::linear docstring
fn linear_i32(
    z: Tensor<i32>, weights: Tensor<i32>, bias: Tensor<i32>, quantized: bool
) -> Tensor<i32> {
    assert(z.shape.len() == 1, 'input tensor must be 1D');
    assert(weights.shape.len() == 2, 'weights tensor must be 2D');
    assert(bias.shape.len() == 1, 'bias tensor must be 1D');

    let dot = weights.matmul(@z);
    let sum = dot + bias;

    if quantized {
        return PerfomanceTrait::quantize_linear(@sum);
    }

    return sum;
}