OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.47373168) q[8];
sx q[8];
rz(-2.1883332) q[8];
sx q[8];
rz(-2.4093321) q[8];
rz(-0.95794222) q[11];
sx q[11];
rz(-2.3443665) q[11];
sx q[11];
rz(-1.6290158) q[11];
cx q[8],q[11];
rz(0.86483504) q[11];
sx q[8];
rz(-3.0594743) q[8];
cx q[8],q[11];
rz(0.3975309) q[11];
sx q[8];
cx q[8],q[11];
rz(2.3962351) q[11];
sx q[11];
rz(-1.3016688) q[11];
sx q[11];
rz(-1.6636165) q[11];
rz(-1.9944754) q[8];
sx q[8];
rz(-0.82748373) q[8];
sx q[8];
rz(1.2390423) q[8];
rz(-3.0209538) q[14];
sx q[14];
rz(-2.8609021) q[14];
sx q[14];
rz(2.1659652) q[14];
cx q[14],q[11];
rz(-1.2622376) q[11];
sx q[14];
rz(-3.0313869) q[14];
cx q[14],q[11];
rz(0.46303219) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9528081) q[11];
sx q[11];
rz(-1.7724671) q[11];
sx q[11];
rz(1.8389881) q[11];
rz(-1.7437747) q[14];
sx q[14];
rz(-1.3485989) q[14];
sx q[14];
rz(-0.85782905) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(0.52485401) q[11];
sx q[14];
rz(-2.5286617) q[14];
cx q[14],q[11];
rz(0.44519855) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.2160754) q[11];
sx q[11];
rz(-1.9451522) q[11];
sx q[11];
rz(2.7586539) q[11];
rz(-2.2600051) q[14];
sx q[14];
rz(-0.81889435) q[14];
sx q[14];
rz(-0.061550215) q[14];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
