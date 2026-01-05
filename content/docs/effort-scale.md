---
title: "Effort Scale"
weight: 99
---

# Effort Scale

Tasks are weighted by effort to give a more accurate picture of progress. Use this scale when adding new tasks.

| Points | Effort Level | Time Estimate | Examples |
|--------|--------------|---------------|----------|
| 1 | Quick fix | 2 hours or less | Shoe molding, touch-up paint, small repair |
| 2 | Small task | 2-4 hours | Single room baseboards, run one cable |
| 3 | Medium task | 1-2 days | Repaint a room, electrical work, wiring |
| 5 | Large task | 3-5 days | Full room flooring, major fixture install |
| 10-15 | Major project | 2 weeks | Multi-room flooring, full renovation |

## How to Use

In each room/project page front matter, sum up the effort points:

```yaml
---
title: "Kitchen"
tasks_completed: 25    # sum of completed task points
tasks_in_progress: 8   # sum of in-progress task points
tasks_planned: 12      # sum of planned task points
---
```

Progress bars automatically aggregate these values up to section and site-wide totals.
