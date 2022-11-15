OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.0892067) q[0];
sx q[0];
rz(-1.1054769) q[0];
sx q[0];
rz(0.52687104) q[0];
rz(-2.629566) q[1];
sx q[1];
rz(-0.72544417) q[1];
sx q[1];
rz(-1.6725715) q[1];
cx q[1],q[0];
rz(0.98214533) q[0];
sx q[1];
rz(-0.49868877) q[1];
sx q[1];
cx q[1],q[0];
rz(2.0299169) q[0];
sx q[0];
rz(-1.755959) q[0];
sx q[0];
rz(1.9575466) q[0];
rz(-0.43447192) q[1];
sx q[1];
rz(-2.0998967) q[1];
sx q[1];
rz(0.31101039) q[1];
rz(-2.8632085) q[2];
sx q[2];
rz(-0.95821416) q[2];
sx q[2];
rz(-1.062338) q[2];
cx q[2],q[1];
rz(1.5664584) q[1];
sx q[2];
rz(-1.1971841) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1963527) q[1];
sx q[1];
rz(-1.1812186) q[1];
sx q[1];
rz(0.86935841) q[1];
cx q[1],q[0];
rz(1.5525621) q[0];
sx q[1];
rz(-0.75002392) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0478792) q[0];
sx q[0];
rz(-2.0702918) q[0];
sx q[0];
rz(1.6610437) q[0];
rz(2.6577923) q[1];
sx q[1];
rz(-0.58200971) q[1];
sx q[1];
rz(-0.52033937) q[1];
rz(0.56269853) q[2];
sx q[2];
rz(-2.429636) q[2];
sx q[2];
rz(-0.8434951) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];