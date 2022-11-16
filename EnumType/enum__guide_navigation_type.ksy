meta:
  id: enum__guide_navigation_type
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
    enum: guide_navigation_type
enums:
  guide_navigation_type:
    0: none
    1: task
    2: quest