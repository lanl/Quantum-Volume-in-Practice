OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.1838877) q[12];
sx q[12];
rz(-2.1166984) q[12];
sx q[12];
rz(-1.6117175) q[12];
rz(-1.5743021) q[13];
sx q[13];
rz(-1.0742768) q[13];
sx q[13];
rz(-0.15218326) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8948741) q[12];
rz(0.86171133) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30089839) q[13];
cx q[12],q[13];
rz(-1.1283812) q[12];
sx q[12];
rz(-1.0919387) q[12];
sx q[12];
rz(1.9784197) q[12];
rz(1.422145) q[13];
sx q[13];
rz(-0.8082267) q[13];
sx q[13];
rz(-1.2352473) q[13];
barrier q[12],q[9],q[13];
measure q[12] -> meas[0];
measure q[9] -> meas[1];
measure q[13] -> meas[2];