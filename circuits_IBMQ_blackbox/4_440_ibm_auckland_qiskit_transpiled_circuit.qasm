OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7647078) q[2];
sx q[2];
rz(-0.33616902) q[2];
sx q[2];
rz(2.0087976) q[2];
rz(1.0375382) q[3];
sx q[3];
rz(-2.9961927) q[3];
sx q[3];
rz(-1.1398783) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7765421) q[2];
rz(0.98140982) q[3];
cx q[2],q[3];
sx q[2];
rz(0.6628428) q[3];
cx q[2],q[3];
rz(3.0871764) q[2];
sx q[2];
rz(-0.64640971) q[2];
sx q[2];
rz(-1.814403) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.060550196) q[3];
sx q[3];
rz(-1.6846397) q[3];
sx q[3];
rz(-1.9476655) q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.5102406) q[4];
sx q[4];
rz(-2.2720733) q[4];
sx q[4];
rz(2.0876391) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.6089219) q[8];
sx q[8];
rz(-2.1038306) q[8];
sx q[8];
rz(2.1271993) q[8];
rz(-2.4956095) q[12];
sx q[12];
rz(-1.4920176) q[12];
sx q[12];
rz(-0.64955244) q[12];
rz(-2.9508789) q[13];
sx q[13];
rz(-1.977205) q[13];
sx q[13];
rz(-1.6277138) q[13];
cx q[13],q[12];
rz(0.76853011) q[12];
sx q[13];
rz(-2.9975217) q[13];
cx q[13],q[12];
rz(0.43124013) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9108272) q[12];
sx q[12];
rz(-2.5471525) q[12];
sx q[12];
rz(-0.54282081) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.12915113) q[13];
sx q[13];
rz(-1.6577177) q[13];
sx q[13];
rz(-1.2735404) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.3920319) q[7];
sx q[7];
rz(-1.088139) q[7];
sx q[7];
rz(2.7907996) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0934946) q[4];
rz(-0.86218019) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28355201) q[7];
cx q[4],q[7];
rz(1.2740627) q[4];
sx q[4];
rz(-1.9849182) q[4];
sx q[4];
rz(-0.21849394) q[4];
rz(1.2033711) q[7];
sx q[7];
rz(-2.0078922) q[7];
sx q[7];
rz(1.5848826) q[7];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.97962839) q[11];
sx q[11];
rz(-1.336316) q[11];
sx q[11];
rz(0.67165254) q[11];
cx q[8],q[11];
rz(-1.1024316) q[11];
sx q[8];
rz(-3.0369899) q[8];
cx q[8],q[11];
rz(0.41234043) q[11];
sx q[8];
cx q[8],q[11];
rz(0.59597052) q[11];
sx q[11];
rz(-1.1150942) q[11];
sx q[11];
rz(-1.2327547) q[11];
rz(-2.315055) q[8];
sx q[8];
rz(-0.98138452) q[8];
sx q[8];
rz(0.6273886) q[8];
barrier q[4],q[5],q[3],q[14],q[17],q[13],q[20],q[23],q[26],q[8],q[0],q[6],q[9],q[15],q[7],q[18],q[21],q[2],q[24],q[1],q[12],q[10],q[11],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[11] -> meas[3];
