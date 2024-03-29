OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.73447515) q[1];
sx q[1];
rz(4.4809413) q[1];
sx q[1];
rz(4.5521388) q[1];
rz(2.667861) q[3];
sx q[3];
rz(-0.95325945) q[3];
sx q[3];
rz(2.4093321) q[3];
rz(2.1836504) q[5];
sx q[5];
rz(-0.79722614) q[5];
sx q[5];
rz(-1.5125768) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0594743) q[3];
rz(0.86483504) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3975309) q[5];
cx q[3],q[5];
rz(1.1471173) q[3];
sx q[3];
rz(-0.82748373) q[3];
sx q[3];
rz(1.2390423) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-0.74535757) q[5];
sx q[5];
rz(-1.3016688) q[5];
sx q[5];
rz(-1.6636165) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0313869) q[3];
rz(-1.2622376) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46303219) q[5];
cx q[3],q[5];
rz(-1.7437747) q[3];
sx q[3];
rz(-1.3485989) q[3];
sx q[3];
rz(-0.85782905) q[3];
cx q[3],q[1];
rz(0.52485401) q[1];
sx q[3];
rz(-2.5286617) q[3];
cx q[3],q[1];
rz(0.44519855) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2160754) q[1];
sx q[1];
rz(-1.9451522) q[1];
sx q[1];
rz(2.7586539) q[1];
rz(-2.2600051) q[3];
sx q[3];
rz(-0.81889435) q[3];
sx q[3];
rz(-0.061550215) q[3];
rz(-2.9528081) q[5];
sx q[5];
rz(-1.7724671) q[5];
sx q[5];
rz(1.8389881) q[5];
barrier q[6],q[2],q[5],q[3],q[4],q[1],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
