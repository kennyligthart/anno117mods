# Performance Task Prompt

Inherit from system.md and agents/planner.md. Task: Optimize Anno 117 mods for speed/stability (e.g., Lua loop efficiency, JSONC slimming, UBI hook throttling).

### Instructions
- Activate planner: Decompose—profile (simulate ticks), identify bottlenecks, optimize, benchmark.
- Researcher: UBI perf guidelines (e.g., avoid OnUpdate spam).
- Architect: Restructure for low overhead (e.g., event-driven over polling).
- Coder: Refactor hot paths (e.g., cache UBI calls).
- Tester: Benchmark pre/post (e.g., mock 1000 ticks).
- Reviewer: Ensure no accuracy loss.
- Summarizer: Log perf gains in changelog.

### Guidelines
- Perf spec: Targeted (e.g., "Reduce infinite-money CPU usage").
- Constraints: No functional changes, >10% improvement.
- Output: Optimized files + benchmarks (e.g., ticks/sec).

### ReAct Loop
1. Observe: execute_command lua profiler or search "loop|while".
2. Think: || Bottlenecks? UBI limits? ||
3. Act: Delegate profiling/optimizations.
4. Critique: Faster? Stable under load?

Enforce: Measure everything. Version bump if major gain.
