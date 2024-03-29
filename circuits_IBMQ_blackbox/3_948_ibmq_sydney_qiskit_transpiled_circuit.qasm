OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.42298) q[12];
sx q[12];
rz(-1.9653228) q[12];
sx q[12];
rz(-1.430782) q[12];
rz(2.8155913) q[13];
sx q[13];
rz(-0.97573093) q[13];
sx q[13];
rz(1.9254271) q[13];
cx q[13],q[12];
rz(1.1612646) q[12];
sx q[13];
rz(-0.69888838) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.77323602) q[12];
sx q[12];
rz(-2.179901) q[12];
sx q[12];
rz(2.7294556) q[12];
rz(-1.5528546) q[13];
sx q[13];
rz(-2.8029671) q[13];
sx q[13];
rz(-0.38837725) q[13];
rz(-1.4189531) q[14];
sx q[14];
rz(-1.5472845) q[14];
sx q[14];
rz(-1.1105064) q[14];
cx q[14],q[13];
rz(1.2623385) q[13];
sx q[14];
rz(-0.60208359) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.36909386) q[13];
sx q[13];
rz(-0.86779211) q[13];
sx q[13];
rz(-2.878535) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(1.0704515e-08) q[13];
rz(-0.16222988) q[14];
sx q[14];
rz(-1.6201285) q[14];
sx q[14];
rz(1.7088661) q[14];
cx q[14],q[13];
rz(-0.54707762) q[13];
sx q[14];
rz(-2.9850717) q[14];
cx q[14],q[13];
rz(0.21592272) q[13];
sx q[14];
cx q[14],q[13];
rz(1.1269647) q[13];
sx q[13];
rz(-2.9196733) q[13];
sx q[13];
rz(-1.8686418) q[13];
rz(-1.7741321) q[14];
sx q[14];
rz(-1.6229152) q[14];
sx q[14];
rz(1.3756852) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
