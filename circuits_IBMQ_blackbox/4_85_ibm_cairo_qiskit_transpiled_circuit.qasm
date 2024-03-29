OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.072601324) q[12];
sx q[12];
rz(-0.68727414) q[12];
sx q[12];
rz(-2.8067593) q[12];
rz(2.017394) q[13];
sx q[13];
rz(-1.8018993) q[13];
sx q[13];
rz(-1.0273321) q[13];
rz(1.8517784) q[14];
sx q[14];
rz(-1.3193494) q[14];
sx q[14];
rz(1.263217) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.41185454) q[13];
sx q[13];
rz(1.4097946) q[14];
cx q[13],q[14];
rz(2.9022212) q[13];
sx q[13];
rz(-1.5280683) q[13];
sx q[13];
rz(1.9336947) q[13];
rz(-2.7644355) q[14];
sx q[14];
rz(-0.98857565) q[14];
sx q[14];
rz(0.84430068) q[14];
rz(1.8654716) q[15];
sx q[15];
rz(-2.6385945) q[15];
sx q[15];
rz(1.8333522) q[15];
cx q[15],q[12];
rz(1.2301937) q[12];
sx q[15];
rz(-0.40145175) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1747736) q[12];
sx q[12];
rz(-0.60765818) q[12];
sx q[12];
rz(-2.5991173) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0864213) q[13];
rz(0.6839644) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21803148) q[14];
cx q[13],q[14];
rz(-1.9569414) q[13];
sx q[13];
rz(-2.5356207) q[13];
sx q[13];
rz(-1.5403768) q[13];
rz(1.9004801) q[14];
sx q[14];
rz(-1.2812115) q[14];
sx q[14];
rz(1.255317) q[14];
rz(1.8857802) q[15];
sx q[15];
rz(-2.8125317) q[15];
sx q[15];
rz(0.54817907) q[15];
cx q[15],q[12];
rz(-1.093197) q[12];
sx q[15];
rz(-2.8228325) q[15];
cx q[15],q[12];
rz(0.68176503) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.311395) q[12];
sx q[12];
rz(-1.2549044) q[12];
sx q[12];
rz(2.1137405) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.1576671) q[12];
sx q[12];
rz(1.5294076) q[13];
cx q[12],q[13];
rz(3.0823995) q[12];
sx q[12];
rz(-0.83516205) q[12];
sx q[12];
rz(-1.6858776) q[12];
rz(-0.10165247) q[13];
sx q[13];
rz(-2.530045) q[13];
sx q[13];
rz(1.8888645) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(0.1045094) q[15];
sx q[15];
rz(-2.2678646) q[15];
sx q[15];
rz(-2.4384122) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.60183902) q[12];
sx q[12];
rz(0.81708079) q[13];
cx q[12],q[13];
rz(0.50101546) q[12];
sx q[12];
rz(-0.87322215) q[12];
sx q[12];
rz(-2.1945583) q[12];
rz(-0.92190257) q[13];
sx q[13];
rz(-1.6683992) q[13];
sx q[13];
rz(1.5163254) q[13];
barrier q[4],q[10],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[12],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
