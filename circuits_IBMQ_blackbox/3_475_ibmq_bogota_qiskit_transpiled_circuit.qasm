OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.070305391) q[2];
sx q[2];
rz(-1.4327253) q[2];
sx q[2];
rz(-0.90791611) q[2];
rz(-2.0289169) q[3];
sx q[3];
rz(-1.0911054) q[3];
sx q[3];
rz(0.83059883) q[3];
rz(0.7577134) q[4];
sx q[4];
rz(-1.0994055) q[4];
sx q[4];
rz(1.686731) q[4];
cx q[4],q[3];
rz(1.3384081) q[3];
sx q[4];
rz(-1.1441916) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1740738) q[3];
sx q[3];
rz(-2.3709438) q[3];
sx q[3];
rz(-1.1352712) q[3];
cx q[3],q[2];
rz(1.1101855) q[2];
sx q[3];
rz(-0.61566772) q[3];
sx q[3];
cx q[3],q[2];
rz(0.90659977) q[2];
sx q[2];
rz(-2.0058328) q[2];
sx q[2];
rz(2.0207467) q[2];
rz(0.22940071) q[3];
sx q[3];
rz(-1.4370481) q[3];
sx q[3];
rz(-0.64880766) q[3];
rz(2.4281273) q[4];
sx q[4];
rz(-0.66216161) q[4];
sx q[4];
rz(-2.1851694) q[4];
cx q[4],q[3];
rz(-0.94794036) q[3];
sx q[4];
rz(-2.9036511) q[4];
cx q[4],q[3];
rz(0.88943241) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3432465) q[3];
sx q[3];
rz(-2.3614483) q[3];
sx q[3];
rz(1.430097) q[3];
rz(-2.4996973) q[4];
sx q[4];
rz(-2.2706258) q[4];
sx q[4];
rz(-1.7352743) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];