meta:
  id: enum__facing_move_type
  endian: le
  license: AGPL-3.0-or-later
  imports:
    - ../aux_types
seq:
  - id: data
    type: aux_types::vlq_base128_le_s
instances:
  value:
    value: data.value
    enum: facing_move_type
enums:
  facing_move_type:
    0: forward_only
    1: forward_backward
    2: four_direction
    3: left_right
    4: air_blend