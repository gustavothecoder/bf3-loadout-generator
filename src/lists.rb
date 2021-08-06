# frozen_string_literal: true

SPECIALIZATIONS = [
  'Sprint',
  'Ammo',
  'Flak Jacket',
  'Cover',
  'Suppressive Fire'
].freeze

SECONDARY_WEAPONS = [
  'M9(TACT)',
  '.44 Magnum',
  'MP443(TACT)',
  '93R',
  'G17C',
  'M9(SUPP)',
  '.44 Magnum(SCOPED)',
  'G17C(SUPP)',
  'G18',
  'M1911(SUPP)',
  'G18(SUPP)',
  'MP443(SUPP)',
  'M1911(S-TAC)',
  'M9',
  'M1911',
  'MP412 REX',
  'M1911(TACT)',
  'MP443'
].freeze

PRIMARY_WEAPONS = [
  'UMP-45',
  'M249',
  'MG36',
  'SKS',
  'QBU-88',
  'G3A3',
  'G53',
  'P90',
  'MP7',
  'ACW-R',
  'AKS-74u',
  'SVD',
  'LSAT',
  'RPK-74M',
  'AEK-971',
  'M16A3',
  'M417',
  'SG553',
  'AS VAL',
  'M98B',
  'M39 EMR',
  'M5K',
  'M27 IAR',
  'PKP Pecheneg',
  'SCAR-L',
  'QBZ-95B',
  'AUG A3',
  'A-91',
  'L96',
  'KH2002',
  'PP-19',
  'L85A2',
  'M16A4',
  'L86A2',
  'PDW-R',
  'M60E4',
  'AK-74M',
  'MTAR-21',
  'M4A1',
  'G36C',
  'M40A5',
  'PP-2000',
  'AN-94',
  'Type 88 LMG',
  'JNG-90',
  'M82A3',
  'F2000',
  'FAMAS',
  'M416',
  'SV98',
  'QBB-95',
  'SCAR H',
  'M240B',
  'MK11 MOD 0'
].freeze

OPTICS = [
  'ACOG (4x)',
  'Ballistic (12x)',
  'Holographic (HOLO)',
  'IRNV (IR 1x)',
  'Kobra (RDS)',
  'M145 (3.4x)',
  'PK-A (3.4x)',
  'PKA-S (HOLO)',
  'PKS-07 (7x)',
  'PSO-1 (4x)',
  'Reflex (RDS)',
  'Rifle Scope (6x)',
  'Rifle Scope (8x)'
].freeze

PRIMARY_ATTACHMENTS = [
  'Bipod',
  'Extended Mag',
  'Foregrip',
  'Laser Sight',
  'Straight Pull Bolt',
  'Tactical Light',
  'Underslung Rail'
].freeze

SECONDARY_ATTACHMENTS = [
  'Flash Suppressor',
  'Heavy Barrel',
  'Laser Sight',
  'Suppressor',
  'Tactical Light'
].freeze

LISTS = [
  nil,
  SPECIALIZATIONS,
  SECONDARY_WEAPONS,
  PRIMARY_WEAPONS,
  OPTICS,
  PRIMARY_ATTACHMENTS,
  SECONDARY_ATTACHMENTS
].freeze

OPTIONS = [
  { text: 'All', value: 0 },
  { text: 'Specialization(s)', value: 1 },
  { text: 'Secondary weapon(s)', value: 2 },
  { text: 'Primary weapon(s)', value: 3 },
  { text: 'Optic(s)', value: 4 },
  { text: 'Primary attachment(s)', value: 5 },
  { text: 'Secondary attachment(s)', value: 6 }
].freeze
