OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.227076) q[1];
sx q[1];
rz(-2.9735764) q[1];
sx q[1];
rz(-1.5848553) q[1];
rz(-2.1290008) q[2];
sx q[2];
rz(-2.4627796) q[2];
sx q[2];
rz(-2.4425506) q[2];
cx q[2],q[1];
rz(1.0994307) q[1];
sx q[2];
rz(-0.50930095) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.025775) q[1];
sx q[1];
rz(-1.9842886) q[1];
sx q[1];
rz(1.6598048) q[1];
rz(2.7822006) q[2];
sx q[2];
rz(-0.22773597) q[2];
sx q[2];
rz(1.126094) q[2];
rz(-0.77191276) q[3];
sx q[3];
rz(5.7281691) q[3];
sx q[3];
rz(10.672844) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-4.4722412e-09) q[1];
cx q[2],q[1];
rz(-0.75591008) q[1];
sx q[2];
rz(-2.354766) q[2];
cx q[2],q[1];
rz(0.28281318) q[1];
sx q[2];
cx q[2],q[1];
rz(0.15802489) q[1];
sx q[1];
rz(-1.1375604) q[1];
sx q[1];
rz(2.5724817) q[1];
rz(-1.529733) q[2];
sx q[2];
rz(-1.6265604) q[2];
sx q[2];
rz(-1.3294497) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
rz(-2.5303195) q[5];
sx q[5];
rz(-1.6419483) q[5];
sx q[5];
rz(-0.22304458) q[5];
rz(-3.1154785) q[6];
sx q[6];
rz(-2.0634352) q[6];
sx q[6];
rz(1.315968) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.085123) q[5];
rz(1.3559232) q[6];
cx q[5],q[6];
sx q[5];
rz(0.39559635) q[6];
cx q[5],q[6];
rz(2.7295995) q[5];
sx q[5];
rz(-2.1320845) q[5];
sx q[5];
rz(-2.6118049) q[5];
cx q[5],q[3];
rz(-0.65673367) q[3];
sx q[5];
rz(-2.993526) q[5];
cx q[5],q[3];
rz(0.34868107) q[3];
sx q[5];
cx q[5],q[3];
rz(2.623181) q[3];
sx q[3];
rz(-0.82247171) q[3];
sx q[3];
rz(0.75635129) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.0628269) q[1];
sx q[2];
rz(-0.59365867) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5459497) q[1];
sx q[1];
rz(-2.2091367) q[1];
sx q[1];
rz(0.55240529) q[1];
rz(2.8180646) q[2];
sx q[2];
rz(-1.7920096) q[2];
sx q[2];
rz(-2.3363939) q[2];
rz(2.9770759e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261517) q[3];
cx q[3],q[1];
rz(0.88582933) q[1];
sx q[3];
rz(-2.7055167) q[3];
cx q[3],q[1];
rz(0.23570046) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.4896014) q[1];
sx q[1];
rz(-0.87704071) q[1];
sx q[1];
rz(1.9537767) q[1];
cx q[2],q[1];
rz(-1.0180668) q[1];
sx q[2];
rz(-2.8060589) q[2];
cx q[2],q[1];
rz(0.49977125) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.98833958) q[1];
sx q[1];
rz(-1.2300052) q[1];
sx q[1];
rz(2.6598191) q[1];
rz(2.8423033) q[2];
sx q[2];
rz(-1.7296075) q[2];
sx q[2];
rz(1.7927618) q[2];
rz(-1.0429502) q[3];
sx q[3];
rz(-2.1849495) q[3];
sx q[3];
rz(-1.6493049) q[3];
rz(1.8778801) q[5];
sx q[5];
rz(-1.6892097) q[5];
sx q[5];
rz(-3.0130619) q[5];
rz(-2.5796893) q[6];
sx q[6];
rz(-1.8882537) q[6];
sx q[6];
rz(-2.082051) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8582645) q[5];
rz(-0.58651063) q[6];
cx q[5],q[6];
sx q[5];
rz(0.32683031) q[6];
cx q[5],q[6];
rz(-2.127358) q[5];
sx q[5];
rz(-2.0779957) q[5];
sx q[5];
rz(-0.77411716) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.2625861) q[6];
sx q[6];
rz(-1.462867) q[6];
sx q[6];
rz(-1.3470666) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0498123) q[5];
sx q[5];
rz(1.4416663) q[6];
cx q[5],q[6];
rz(2.5425922) q[5];
sx q[5];
rz(-1.8987233) q[5];
sx q[5];
rz(-1.2616186) q[5];
rz(0.65054356) q[6];
sx q[6];
rz(-1.4253518) q[6];
sx q[6];
rz(-0.40001087) q[6];
barrier q[5],q[0],q[6],q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
