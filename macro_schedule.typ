#let daterange = (
  from: datetime(year: 2026, month: 8, day: 10),
  to: datetime(year: 2026, month: 12, day: 23),
)

#let sections = (
  (
    datetime(year: 2026, month: 8, day: 22),
    [Study RL],
  ),
  (
    datetime(year: 2026, month: 8, day: 25),
    [Software Setup],
  ),
  (
    datetime(year: 2026, month: 9, day: 1),
    [Study RL],
  ),
  (
    datetime(year: 2026, month: 9, day: 12),
    [Study Tools],
  ),
  (
    datetime(year: 2026, month: 9, day: 23),
    [Physical Setup],
  ),
  (
    datetime(year: 2026, month: 9, day: 28),
    [Vacation],
  ),
  (
    datetime(year: 2026, month: 10, day: 13),
    [
      #strike[S2R naive one-shot + sim baselines] \
      Design Architecture
    ],
  ),
  (
    datetime(year: 2026, month: 11, day: 5),
    [MuJoCo],
  ),
  (
    datetime(year: 2026, month: 12, day: 1),
    [System Identification],
  ),
  (
    datetime(year: 2026, month: 12, day: 23),
    [Write Thesis],
  ),
)

#let milestones = (
  (
    datetime(year: 2026, month: 11, day: 12),
    [Equation describing system],
  ),
  (
    datetime(year: 2026, month: 11, day: 19),
    [Implement dynamics in MuJoCo],
  ),
  (
    datetime(year: 2026, month: 11, day: 26),
    [-],
  ),
  (
    datetime(year: 2026, month: 12, day: 03),
    [Transfer],
  ),
  (
    datetime(year: 2026, month: 12, day: 10),
    [Domain Randomization],
  ),
  (
    datetime(year: 2026, month: 12, day: 19),
    [Ready to submit],
  ),
)
