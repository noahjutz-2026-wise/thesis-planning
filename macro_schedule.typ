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
    datetime(year: 2026, month: 11, day: 1),
    [Implement Unified System],
  ),
  (
    datetime(year: 2026, month: 11, day: 21),
    [Domain randomization],
  ),
  (
    datetime(year: 2026, month: 12, day: 23),
    [Write Thesis],
  ),
)

#let milestones = (
  (
      datetime(year: 2026, month: 10, day: 19),
      [[system-sim] Adjust Obs/Act spaces (w/o cam)],
    ),
  (
    datetime(year: 2026, month: 10, day: 15),
    [#text(gray)[system-sim]$stretch(<->)^"mlagents"$gym-sim],
  ),
  (
    datetime(year: 2026, month: 10, day: 16),
    [#text(gray)[gym-sim]$stretch(<->)^(zero.slashed"MQ")$gym-all],
  ),
  (
    datetime(year: 2026, month: 10, day: 17),
    [#text(gray)[gym-all$stretch(<->)^"ref"$]runner-client #text(gray)[(control-loop)]],
  ),
  (
    datetime(year: 2026, month: 10, day: 19),
    [#text(gray)[runner-client$stretch(<->)^"TCP"$]runner-server #text(gray)[(with random policy)]],
  ),
  (
    datetime(year: 2026, month: 10, day: 22),
    [[crs2r-train] Learner, logging, checkpointing -- *first sim train run*],
  ),
)
