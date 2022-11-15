OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1838877) q[22];
sx q[22];
rz(-2.1166984) q[22];
sx q[22];
rz(-1.6117175) q[22];
rz(-1.5743021) q[25];
sx q[25];
rz(-1.0742768) q[25];
sx q[25];
rz(-0.15218326) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8948741) q[22];
rz(0.86171133) q[25];
cx q[22],q[25];
sx q[22];
rz(0.30089839) q[25];
cx q[22],q[25];
rz(-1.1283812) q[22];
sx q[22];
rz(-1.0919387) q[22];
sx q[22];
rz(1.9784197) q[22];
rz(1.422145) q[25];
sx q[25];
rz(-0.8082267) q[25];
sx q[25];
rz(-1.2352473) q[25];
barrier q[22],q[2],q[25];
measure q[22] -> meas[0];
measure q[2] -> meas[1];
measure q[25] -> meas[2];