meta:
  id: enum__compound_type
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
    enum: compound_type
enums:
  compound_type:
    0: compound_none
    1: compound_cook
    2: compound_placeholder_2