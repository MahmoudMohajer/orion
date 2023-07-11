use array::ArrayTrait;
use array::SpanTrait;
use option::OptionTrait;
use traits::Into;

use orion::numbers::fixed_point::core::{FixedTrait, FixedType};
use orion::operators::tensor::core::{Tensor, TensorTrait};
use orion::numbers::signed_integer::i8::i8;
use orion::operators::tensor::implementations::impl_tensor_fp::Tensor_fp;
use orion::numbers::fixed_point::implementations::impl_16x16::FP16x16Impl;
use orion::utils::check_gas;

/// Cf: TensorTrait::asin docstring
fn asin(self: @Tensor<i8>) -> Tensor<FixedType> {
    let mut result = ArrayTrait::new();
    let mut data = *self.data;

    loop {
        check_gas();

        let ele = *data.pop_front().unwrap();

        if ele.sign == true {
            let ele = FixedTrait::new_unscaled(ele.mag.into(), ele.sign);
            result.append(FixedTrait::asin(ele))
        } else {
            let ele = FixedTrait::new_unscaled(ele.mag.into(), ele.sign);
            result.append(FixedTrait::asin(ele))
        }

        if (data.len() == 0) {
            break ();
        };
    };

    return TensorTrait::<FixedType>::new(*self.shape, result.span(), *self.extra);
}