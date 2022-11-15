OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.19922434) q[1];
sx q[1];
rz(-0.46084707) q[1];
sx q[1];
rz(-1.5179062) q[1];
rz(2.8155913) q[2];
sx q[2];
rz(-0.97573093) q[2];
sx q[2];
rz(1.9254271) q[2];
rz(-2.42298) q[3];
sx q[3];
rz(-1.9653228) q[3];
sx q[3];
rz(-1.430782) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.69888838) q[2];
sx q[2];
rz(1.1612646) q[3];
cx q[2],q[3];
rz(-1.9621497) q[2];
sx q[2];
rz(-1.2582832) q[2];
sx q[2];
rz(1.4382085) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.047707) q[1];
rz(-0.96871274) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30845779) q[2];
cx q[1],q[2];
rz(2.7724988) q[1];
sx q[1];
rz(-0.86779211) q[1];
sx q[1];
rz(-2.878535) q[1];
rz(-2.9793628) q[2];
sx q[2];
rz(-1.5214642) q[2];
sx q[2];
rz(1.7088661) q[2];
rz(1.7158845) q[3];
sx q[3];
rz(-2.4211079) q[3];
sx q[3];
rz(0.52124785) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9850717) q[2];
rz(-0.54707762) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21592272) q[3];
cx q[2],q[3];
rz(1.7741321) q[2];
sx q[2];
rz(-1.5186775) q[2];
sx q[2];
rz(-1.7659074) q[2];
rz(2.014628) q[3];
sx q[3];
rz(-0.22191933) q[3];
sx q[3];
rz(1.2729509) q[3];
barrier q[13],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[2],q[7],q[10],q[16];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];