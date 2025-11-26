# 📋 PRD: Pentecenter Trade Booster

## 🎯 Goal
Provide a single focused enhancement to the civilian Pentecenter (GUID 37222) to improve trade route efficiency and survivability without altering other Roman ships.

## 📦 Scope
In-scope: Existing Pentecenter properties (cargo, movement, health, build time, modules) already set in `assets.xml`.
Out-of-scope: Any changes to Trireme (37223), Quinquireme (37224), costs, maintenance, asset pools, or additional new properties.

## ⚙️ Current Modified Stats (Retained)
- 📦 **Cargo Slots:** 9
- ⚡ **Base Speed:** 24.0 | Accel: 2 | Decel: 1.5 | Rotation: 60
- 🔧 **Module Slots:** 2
- ❤️ **Health:** 4000
- ⏱️ **Build Time:** 10 seconds

## 💡 Rationale
High cargo + extreme speed minimize turnaround time on trade loops. Reinforced health (4000) prevents easy loss to incidental attacks while remaining a non-combat civilian vessel. Keeping module slots at 2 avoids excessive customization impact.

## 🚫 Non-Goals
- Do not balance speed downward at this time.
- Do not introduce upkeep or cost adjustments.
- Do not touch other ship GUIDs or broader naval balance.

## ⚠️ Risks & Mitigations
- ⚡ **Risk:** Speed 24 may trivialize logistics. **Mitigation:** User may manually lower `<BaseSpeed>` later if desired.
- ❤️ **Risk:** High health could encourage misuse in combat. **Mitigation:** No offensive stat changes; modules limited to 2.
- ⏱️ **Risk:** Fast build time (10s) could inflate early economy scaling. **Mitigation:** Single ship type only; player discretion.

## ✅ Testing Checklist
1. Build a new Pentecenter after enabling mod.
2. Verify cargo UI shows 9 slots without layout issues.
3. Confirm movement speed visually vs vanilla comparison.
4. Simulate minor combat encounter; ensure durability feels increased.
5. Confirm other ships retain vanilla stats.

## 📊 Success Metrics
- ✅ Player reports reduced route cycle times.
- ✅ No crashes or UI anomalies (cargo slots render properly).
- ✅ Other ships unaffected.

## 🔮 Future Optional Adjustments (Not Planned Now)
- Tone speed down to 6–8 for balance.
- Adjust cargo to 6–8 if UI issues or economy distortion appear.
- Add cost scaling to offset performance.

## 🏷️ Version
Reflected in `modinfo.json` as **1.1.0** (scope reduction to only Pentecenter).