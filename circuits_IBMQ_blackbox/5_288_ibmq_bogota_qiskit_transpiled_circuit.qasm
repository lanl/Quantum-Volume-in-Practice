OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.0075712) q[0];
sx q[0];
rz(-1.7879985) q[0];
sx q[0];
rz(2.230279) q[0];
rz(3.0409443) q[1];
sx q[1];
rz(-0.22746925) q[1];
sx q[1];
rz(1.3732587) q[1];
rz(2.9021588) q[2];
sx q[2];
rz(-1.7182609) q[2];
sx q[2];
rz(-2.7223248) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84400841) q[1];
sx q[1];
rz(1.4464272) q[2];
cx q[1],q[2];
rz(0.45881003) q[1];
sx q[1];
rz(-2.1734258) q[1];
sx q[1];
rz(-0.43387675) q[1];
cx q[1],q[0];
rz(-1.2848805) q[0];
sx q[1];
rz(-3.1124899) q[1];
cx q[1],q[0];
rz(0.50153671) q[0];
sx q[1];
cx q[1],q[0];
rz(0.62878174) q[0];
sx q[0];
rz(-1.5652974) q[0];
sx q[0];
rz(-2.5297478) q[0];
rz(-1.4060604) q[1];
sx q[1];
rz(-0.7959977) q[1];
sx q[1];
rz(-0.57742504) q[1];
rz(-1.0229342) q[2];
sx q[2];
rz(-0.82302424) q[2];
sx q[2];
rz(-1.7150376) q[2];
rz(2.3926208) q[3];
sx q[3];
rz(-0.65897174) q[3];
sx q[3];
rz(-3.0625047) q[3];
rz(2.7249635) q[4];
sx q[4];
rz(-0.87088363) q[4];
sx q[4];
rz(2.7102841) q[4];
cx q[4],q[3];
rz(-0.69230318) q[3];
sx q[4];
rz(-3.0891916) q[4];
cx q[4],q[3];
rz(0.45862237) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9079046) q[3];
sx q[3];
rz(-1.6890281) q[3];
sx q[3];
rz(-1.3825874) q[3];
cx q[3],q[2];
rz(1.4246121) q[2];
sx q[3];
rz(-0.46837108) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.7563747) q[2];
sx q[2];
rz(-2.5522615) q[2];
sx q[2];
rz(1.9618073) q[2];
rz(1.5356607) q[3];
sx q[3];
rz(-1.7895776) q[3];
sx q[3];
rz(1.8161493) q[3];
rz(1.5389173) q[4];
sx q[4];
rz(-0.40074782) q[4];
sx q[4];
rz(2.2431886) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.364325) q[2];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1279591) q[2];
sx q[2];
rz(-1.7107252) q[2];
sx q[2];
rz(1.6790689) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98326388) q[1];
sx q[1];
rz(1.049433) q[2];
cx q[1],q[2];
rz(2.2310935) q[1];
sx q[1];
rz(-2.7843031) q[1];
sx q[1];
rz(-1.3405023) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(1.0173233) q[2];
sx q[2];
rz(-2.7294674) q[2];
sx q[2];
rz(0.11434991) q[2];
rz(1.0863008) q[3];
sx q[3];
rz(-1.3253631) q[3];
sx q[3];
rz(2.8346268) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.3113218) q[3];
sx q[4];
rz(-0.85726958) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8015168) q[3];
sx q[3];
rz(-1.3871814) q[3];
sx q[3];
rz(2.2903901) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0487902) q[1];
rz(0.65464736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23787225) q[2];
cx q[1],q[2];
rz(-2.9616809) q[1];
sx q[1];
rz(-2.4589574) q[1];
sx q[1];
rz(0.56925298) q[1];
rz(-2.9768693) q[2];
sx q[2];
rz(-1.9976804) q[2];
sx q[2];
rz(-2.9334284) q[2];
rz(1.7530416) q[4];
sx q[4];
rz(-1.6482342) q[4];
sx q[4];
rz(2.5890811) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
