meta:
  id: enum__item_type
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
    enum: item_type
enums:
  item_type:
    0: item_none
    1: item_virtual
    2: item_material
    3: item_reliquary
    4: item_weapon
    5: item_display
    6: item_furniture