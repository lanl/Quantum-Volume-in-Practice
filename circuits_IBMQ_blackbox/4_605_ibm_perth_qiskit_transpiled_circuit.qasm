OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.0123774) q[0];
sx q[0];
rz(-1.0369572) q[0];
sx q[0];
rz(-0.77132056) q[0];
rz(-1.1922687) q[1];
sx q[1];
rz(-2.7739779) q[1];
sx q[1];
rz(1.2790668) q[1];
rz(-0.40309385) q[2];
sx q[2];
rz(4.7207769) q[2];
sx q[2];
rz(9.8765087) q[2];
rz(-0.83927688) q[3];
sx q[3];
rz(-1.6693455) q[3];
sx q[3];
rz(0.15325303) q[3];
cx q[3],q[1];
rz(1.3943565) q[1];
sx q[3];
rz(-0.51266352) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0736397) q[1];
sx q[1];
rz(-0.59661418) q[1];
sx q[1];
rz(-0.63244335) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0410342) q[0];
rz(0.98210663) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36911488) q[1];
cx q[0],q[1];
rz(-0.58695067) q[0];
sx q[0];
rz(-1.2065921) q[0];
sx q[0];
rz(1.8228293) q[0];
rz(-1.6947401) q[1];
sx q[1];
rz(-1.0341785) q[1];
sx q[1];
rz(2.8534512) q[1];
rz(2.4161911e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261517) q[2];
cx q[2],q[1];
rz(0.84029545) q[1];
sx q[2];
rz(-2.7405259) q[2];
cx q[2],q[1];
rz(0.32143327) q[1];
sx q[2];
cx q[2],q[1];
rz(0.41066839) q[1];
sx q[1];
rz(-0.94879338) q[1];
sx q[1];
rz(1.8265542) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
rz(-2.1716714) q[2];
sx q[2];
rz(-1.3643955) q[2];
sx q[2];
rz(0.66894999) q[2];
rz(-1.3020143) q[3];
sx q[3];
rz(-2.7388192) q[3];
sx q[3];
rz(1.4866559) q[3];
cx q[3],q[1];
rz(0.98210663) q[1];
sx q[3];
rz(-3.0410342) q[3];
cx q[3],q[1];
rz(0.36911488) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7932873) q[1];
sx q[1];
rz(-2.500091) q[1];
sx q[1];
rz(-2.3945824) q[1];
cx q[2],q[1];
rz(-0.8014756) q[1];
sx q[2];
rz(-2.8865337) q[2];
cx q[2],q[1];
rz(0.31481499) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9835498) q[1];
sx q[1];
rz(-0.58574022) q[1];
sx q[1];
rz(0.53051999) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.376547) q[2];
sx q[2];
rz(-0.8270286) q[2];
sx q[2];
rz(1.5592534) q[2];
rz(0.086556853) q[3];
sx q[3];
rz(-1.4349787) q[3];
sx q[3];
rz(1.9384894) q[3];
cx q[3],q[1];
rz(1.3147266) q[1];
sx q[3];
rz(-0.87993597) q[3];
sx q[3];
cx q[3],q[1];
rz(0.03509987) q[1];
sx q[1];
rz(-1.6345637) q[1];
sx q[1];
rz(1.5789051) q[1];
cx q[2],q[1];
rz(0.7624812) q[1];
sx q[2];
rz(-2.6414175) q[2];
cx q[2],q[1];
rz(0.48525933) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.0503328) q[1];
sx q[1];
rz(-2.069672) q[1];
sx q[1];
rz(-1.7864985) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.5576473) q[2];
sx q[2];
rz(-1.2158951) q[2];
sx q[2];
rz(0.92986723) q[2];
rz(2.0348517) q[3];
sx q[3];
rz(-2.4144693) q[3];
sx q[3];
rz(2.1040341) q[3];
cx q[3],q[1];
rz(1.319113) q[1];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.74964338) q[1];
sx q[1];
rz(-1.805572) q[1];
sx q[1];
rz(2.521155) q[1];
rz(2.7856325) q[3];
sx q[3];
rz(-0.90889138) q[3];
sx q[3];
rz(0.75947286) q[3];
barrier q[6],q[0],q[5],q[4],q[2],q[1],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
