meta:
  id: blossom_open_excel_config
  endian: le
  license: AGPL-3.0-or-later
  imports:
    - ../aux_types
seq:
  - id: bit_field
    type: aux_types::length_prefixed_bitfield
  - id: city_id
    type: aux_types::vlq_base128_le_u
    if: has_field_city_id
  - id: open_level
    type: aux_types::vlq_base128_le_u
    if: has_field_open_level
instances:
  has_field_city_id: # Field №0
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000001) != 0)
  has_field_open_level: # Field №1
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000010) != 0)