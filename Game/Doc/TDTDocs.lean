/-- Contains `TheoremDoc`s, `DefinitionDoc` and the `TacticDoc`s. -/

DefinitionDoc Add as "+"
DefinitionDoc Mul as "*"
DefinitionDoc Nat as "ℕ"
DefinitionDoc Le as "≤"
DefinitionDoc Pow as "^"
DefinitionDoc Peano as "Peano"
DefinitionDoc Symbol.dvd as "· ∣ ·"

TacticDoc contrapose
TacticDoc exact
TacticDoc symm
TacticDoc trivial
TacticDoc use

NewDefinition Add
TheoremDoc MyNat.zero_add as "zero_add" in "+"
TheoremDoc MyNat.succ_add as "succ_add" in "+"
TheoremDoc MyNat.add_comm as "add_comm" in "+"
TheoremDoc MyNat.add_assoc as "add_assoc" in "+"
TheoremDoc MyNat.add_right_comm as "add_right_comm" in "+"
TheoremDoc MyNat.add_left_comm as "add_left_comm" in "+"
TheoremDoc MyNat.add_right_cancel as "add_right_cancel" in "+"
TheoremDoc MyNat.add_left_cancel as "add_left_cancel" in "+"
TheoremDoc MyNat.add_right_eq_self as "add_right_eq_self" in "+"
TheoremDoc MyNat.add_left_eq_self as "add_left_eq_self" in "+"
TheoremDoc MyNat.add_right_eq_zero as "add_right_eq_zero" in "+"
TheoremDoc MyNat.add_left_eq_zero as "add_left_eq_zero" in "+"
NewDefinition Mul
TheoremDoc MyNat.mul_zero as "mul_zero" in "*"
TheoremDoc MyNat.mul_succ as "mul_succ" in "*"
TheoremDoc MyNat.mul_one as "mul_one" in "*"
TheoremDoc MyNat.one_mul as "one_mul" in "*"
TheoremDoc MyNat.two_mul as "two_mul" in "*"
TheoremDoc MyNat.zero_mul as "zero_mul" in "*"
TheoremDoc MyNat.succ_mul as "succ_mul" in "*"
TheoremDoc MyNat.mul_comm as "mul_comm" in "*"
TheoremDoc MyNat.mul_assoc as "mul_assoc" in "*"
TheoremDoc MyNat.mul_add as "mul_add" in "*"
TheoremDoc MyNat.add_mul as "add_mul" in "*"
TheoremDoc MyNat.mul_le_mul_right as "mul_le_mul_right" in "*"
TheoremDoc MyNat.mul_left_ne_zero as "mul_left_ne_zero" in "*"
TheoremDoc MyNat.eq_succ_of_ne_zero as "eq_succ_of_ne_zero" in "*"
TheoremDoc MyNat.one_le_of_ne_zero as "one_le_of_ne_zero" in "*"
TheoremDoc MyNat.le_mul_right as "le_mul_right" in "*"
TheoremDoc MyNat.mul_right_eq_one as "mul_right_eq_one" in "*"
TheoremDoc MyNat.mul_ne_zero as "mul_ne_zero" in "*"
TheoremDoc MyNat.mul_eq_zero as "mul_eq_zero" in "*"
TheoremDoc MyNat.mul_left_cancel as "mul_left_cancel" in "*"
TheoremDoc MyNat.mul_right_eq_self as "mul_right_eq_self" in "*"
NewDefinition Nat
NewDefinition Le
TheoremDoc MyNat.le_refl as "le_refl" in "≤"
TheoremDoc MyNat.zero_le as "zero_le" in "≤"
TheoremDoc MyNat.le_succ_self as "le_succ_self" in "≤"
TheoremDoc MyNat.le_trans as "le_trans" in "≤"
TheoremDoc MyNat.le_zero as "le_zero" in "≤"
TheoremDoc MyNat.le_antisymm as "le_antisymm" in "≤"
TheoremDoc MyNat.le_total as "le_total" in "≤"
TheoremDoc MyNat.succ_le_succ as "succ_le_succ" in "≤"
TheoremDoc MyNat.le_one as "le_one" in "≤"
TheomemDoc MyNat.le_two as "le_two" in "≤"
NewDefinition Peano
TheoremDoc MyNat.pred_succ as "pred_succ" in "Peano"
TheoremDoc MyNat.is_zero_zero as "is_zero_zero" in "Peano"
TheoremDoc MyNat.is_zero_succ as "is_zero_succ" in "Peano"
TheoremDoc MyNat.zero_ne_succ as "zero_ne_succ" in "Peano"
TheoremDoc MyNat.zero_ne_one as "zero_ne_one" in "Peano"
TheoremDoc MyNat.one_ne_zero as "one_ne_zero" in "Peano"
TheoremDoc MyNat.succ_ne_zero as "succ_ne_zero" in "Peano"
TheoremDoc MyNat.succ_ne_succ as "succ_ne_succ" in "Peano"
NewDefinition Pow
TheoremDoc MyNat.zero_pow_zero as "zero_pow_zero" in "^"
TheoremDoc MyNat.zero_pow_succ as "zero_pow_succ" in "^"
TheoremDoc MyNat.pow_one as "pow_one" in "^"
TheoremDoc MyNat.one_pow as "one_pow" in "^"
TheoremDoc MyNat.pow_two as "pow_two" in "^"
TheoremDoc MyNat.pow_add as "pow_add" in "^"
TheoremDoc MyNat.pow_pow as "pow_pow" in "^"
TheoremDoc MyNat.mul_pow as "mul_pow" in "^"
TheoremDoc MyNat.add_sq as "add_sq" in "^"
NewDefinition Symbol.dvd
