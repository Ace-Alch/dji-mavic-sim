# DJI Mavic Pro Simulation: design record

## Purpose

Model quadcopter dynamics, power components and PID flight control.

## Elements

| Element | Documentation boundary |
| :-- | :-- |
| Battery | Included in the stated project scope. Implementation details need the corresponding source or design file. |
| Motors and propellers | Included in the stated project scope. Implementation details need the corresponding source or design file. |
| Rigid-body dynamics | Included in the stated project scope. Implementation details need the corresponding source or design file. |
| PID control | Included in the stated project scope. Implementation details need the corresponding source or design file. |

## Technical stack

- MATLAB
- Simulink
- PID
- Dynamics

## Boundaries

The available Simulink model establishes a simulation artifact. Flight-hardware validation is not established. The previous README referenced a missing model-diagram image and LICENSE file. Those links are omitted here. The motor current equation in the previous text needs a unit and motor-constant check before reuse.

## Decisions to recover

Record each design decision with its problem, selected option, rejected options and supporting artifact. Keep the original model or source revision with the record.
