meta:
  id: enum__team_resonance_cond_type
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
    enum: team_resonance_cond_type
enums:
  team_resonance_cond_type:
    0: team_resonance_cond_none
    1: team_resonance_cond_all_different