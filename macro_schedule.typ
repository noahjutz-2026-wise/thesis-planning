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
  // Immediate
  (
    datetime(year: 2026, month: 10, day: 17),
    [[system-sim] Read into the C\# / ML-Agents codebase (16h)],
  ),
  (
    datetime(year: 2026, month: 10, day: 24),
    [[system-sim] Adjust Obs/Act spaces (44h)],
  ),
  (
    datetime(year: 2026, month: 10, day: 31),
    [[system-sim] Apply forces / physics (44h)],
  ),
  (
    datetime(year: 2026, month: 11, day: 2),
    [#text(gray)[system-sim]$stretch(<->)^"mlagents"$gym-sim (4h)],
  ),
  (
    datetime(year: 2026, month: 11, day: 3),
    [#text(gray)[gym-sim]$stretch(<->)^(zero.slashed"MQ")$gym-all (8h)],
  ),
  (
    datetime(year: 2026, month: 11, day: 4),
    [#text(gray)[gym-all$stretch(<->)^"ref"$]runner-client #text(gray)[(control-loop)] (4h)],
  ),
  (
    datetime(year: 2026, month: 11, day: 5),
    [#text(gray)[runner-client$stretch(<->)^"TCP"$]runner-server #text(gray)[(with random policy)] (1h)],
  ),
  (
    datetime(year: 2026, month: 11, day: 7),
    [[crs2r-train] Learner, logging, checkpointing -- *first sim train run* (32h)],
  ),

  // Future deliverables
  (
    datetime(year: 2026, month: 11, day: 14),
    [Collect sim data (44h)],
  ),
  (
    datetime(year: 2026, month: 11, day: 16),
    [gym-real#text(gray)[$stretch(<->)^"ZMQ"$gym-all] (8h)],
  ),
  (
    datetime(year: 2026, month: 11, day: 23),
    [system-real#text(gray)[$stretch(<->)^"ref"$gym-real] (44h)],
  ),
  (
    datetime(year: 2026, month: 12, day: 5),
    [Domain Randomization (88h)],
  ),
  (
    datetime(year: 2026, month: 12, day: 19),
    [Ready to submit],
  ),
)
