OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.1290008) q[1];
sx q[1];
rz(-2.4627796) q[1];
sx q[1];
rz(2.2698384) q[1];
rz(-2.2270761) q[2];
sx q[2];
rz(-2.9735764) q[2];
sx q[2];
rz(-0.014058932) q[2];
cx q[2],q[1];
rz(1.0994307) q[1];
sx q[2];
rz(-0.50930095) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9301889) q[1];
sx q[1];
rz(-2.913857) q[1];
sx q[1];
rz(-2.6968899) q[1];
rz(0.15166146) q[2];
sx q[2];
rz(-1.6522859) q[2];
sx q[2];
rz(-2.7483652) q[2];
rz(0.61127316) q[3];
sx q[3];
rz(-1.4996443) q[3];
sx q[3];
rz(1.7938408) q[3];
rz(-2.0657886) q[4];
sx q[4];
rz(-1.7387126) q[4];
sx q[4];
rz(2.102359) q[4];
cx q[4],q[1];
rz(-0.75591008) q[1];
sx q[4];
rz(-2.354766) q[4];
cx q[4],q[1];
rz(0.28281318) q[1];
sx q[4];
cx q[4],q[1];
rz(1.7524106) q[1];
sx q[1];
rz(-0.24758256) q[1];
sx q[1];
rz(-2.912151) q[1];
rz(0.42272862) q[4];
sx q[4];
rz(-2.4411464) q[4];
sx q[4];
rz(-1.5174954) q[4];
rz(0.026114149) q[5];
sx q[5];
rz(-1.0781575) q[5];
sx q[5];
rz(0.25482831) q[5];
cx q[5],q[3];
rz(1.3559232) q[3];
sx q[5];
rz(-3.085123) q[5];
cx q[5],q[3];
rz(0.39559635) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1588032) q[3];
sx q[3];
rz(-2.1320845) q[3];
sx q[3];
rz(2.1005841) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9935259) q[2];
rz(-0.65673367) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34868107) q[3];
cx q[2],q[3];
rz(3.035235) q[2];
sx q[2];
rz(-2.1329623) q[2];
sx q[2];
rz(-1.3991306) q[2];
cx q[2],q[1];
rz(-0.97713766) q[1];
sx q[2];
rz(-3.0210373) q[2];
cx q[2],q[1];
rz(0.50796939) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.97515338) q[1];
sx q[1];
rz(-0.93245596) q[1];
sx q[1];
rz(0.55240522) q[1];
rz(1.2472682) q[2];
sx q[2];
rz(-1.349583) q[2];
sx q[2];
rz(-0.80519881) q[2];
rz(-1.1373485) q[3];
sx q[3];
rz(-2.9670519) q[3];
sx q[3];
rz(-2.3189572) q[3];
cx q[4],q[1];
rz(0.88582933) q[1];
sx q[4];
rz(-2.7055167) q[4];
cx q[4],q[1];
rz(0.23570046) q[1];
sx q[4];
cx q[4],q[1];
rz(0.48960133) q[1];
sx q[1];
rz(-0.87704073) q[1];
sx q[1];
rz(1.1878159) q[1];
cx q[2],q[1];
rz(-1.0180668) q[1];
sx q[2];
rz(-2.8060589) q[2];
cx q[2],q[1];
rz(0.49977125) q[1];
sx q[2];
cx q[2],q[1];
rz(0.98833953) q[1];
sx q[1];
rz(-1.9115874) q[1];
sx q[1];
rz(-0.48177351) q[1];
rz(0.29928941) q[2];
sx q[2];
rz(-1.4119852) q[2];
sx q[2];
rz(-1.3488309) q[2];
rz(1.0977451) q[4];
sx q[4];
rz(-1.7175002) q[4];
sx q[4];
rz(-1.6356338) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.0696572) q[5];
sx q[5];
rz(-2.5473143) q[5];
sx q[5];
rz(-0.59137479) q[5];
cx q[5],q[3];
rz(1.2439661) q[3];
sx q[5];
rz(-0.9842857) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.69178986) q[3];
sx q[3];
rz(-1.6787255) q[3];
sx q[3];
rz(-1.7945261) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0498123) q[2];
sx q[2];
rz(1.4416663) q[3];
cx q[2],q[3];
rz(-2.5425922) q[2];
sx q[2];
rz(-1.2428694) q[2];
sx q[2];
rz(1.8799741) q[2];
rz(2.4910491) q[3];
sx q[3];
rz(-1.7162408) q[3];
sx q[3];
rz(2.7415818) q[3];
rz(0.55656162) q[5];
sx q[5];
rz(-1.0635971) q[5];
sx q[5];
rz(2.3674755) q[5];
barrier q[2],q[4],q[7],q[10],q[13],q[1],q[3],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];