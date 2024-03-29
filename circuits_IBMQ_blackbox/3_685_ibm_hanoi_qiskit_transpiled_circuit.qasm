OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.86529292) q[10];
sx q[10];
rz(3.8845965) q[10];
sx q[10];
rz(10.389144) q[10];
rz(-2.2428501) q[12];
sx q[12];
rz(-2.0126578) q[12];
sx q[12];
rz(1.7098397) q[12];
rz(1.4877456) q[15];
sx q[15];
rz(-2.1093925) q[15];
sx q[15];
rz(1.8791095) q[15];
cx q[15],q[12];
rz(1.3557685) q[12];
sx q[15];
rz(-1.3113393) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2307017) q[12];
sx q[12];
rz(-1.026787) q[12];
sx q[12];
rz(-1.4684045) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261518) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(2.7997395) q[15];
sx q[15];
rz(-1.2718298) q[15];
sx q[15];
rz(0.19784175) q[15];
cx q[15],q[12];
rz(0.76720661) q[12];
sx q[15];
rz(-2.6744343) q[15];
cx q[15],q[12];
rz(0.55544182) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.59882475) q[12];
sx q[12];
rz(-2.1719213) q[12];
sx q[12];
rz(2.2208665) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9692133) q[10];
rz(-1.0222231) q[12];
cx q[10],q[12];
sx q[10];
rz(0.54179337) q[12];
cx q[10],q[12];
rz(1.0186463) q[10];
sx q[10];
rz(-1.0654261) q[10];
sx q[10];
rz(-2.7283029) q[10];
rz(-2.3957868) q[12];
sx q[12];
rz(-0.074928757) q[12];
sx q[12];
rz(2.4809136) q[12];
rz(0.15690406) q[15];
sx q[15];
rz(-2.6117803) q[15];
sx q[15];
rz(-2.3607386) q[15];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[10];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
