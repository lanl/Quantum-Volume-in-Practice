OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2428501) q[10];
sx q[10];
rz(-2.0126578) q[10];
sx q[10];
rz(1.7098397) q[10];
rz(1.4877456) q[12];
sx q[12];
rz(-2.1093925) q[12];
sx q[12];
rz(1.8791095) q[12];
cx q[12],q[10];
rz(1.3557685) q[10];
sx q[12];
rz(-1.3113393) q[12];
sx q[12];
cx q[12],q[10];
rz(1.2307017) q[10];
sx q[10];
rz(-1.026787) q[10];
sx q[10];
rz(-1.4684045) q[10];
rz(2.7997395) q[12];
sx q[12];
rz(-1.2718298) q[12];
sx q[12];
rz(-1.3729546) q[12];
rz(-2.9083459) q[15];
sx q[15];
rz(-1.966616) q[15];
sx q[15];
rz(-1.4091896) q[15];
cx q[15],q[12];
rz(0.76720661) q[12];
sx q[15];
rz(-2.6744343) q[15];
cx q[15],q[12];
rz(0.55544182) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4138923) q[12];
sx q[12];
rz(-0.5298123) q[12];
sx q[12];
rz(0.78085407) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818115) q[12];
rz(2.1696211) q[15];
sx q[15];
rz(-0.96967137) q[15];
sx q[15];
rz(-2.4915225) q[15];
cx q[15],q[12];
rz(-1.0222231) q[12];
sx q[15];
rz(-2.9692133) q[15];
cx q[15],q[12];
rz(0.54179337) q[12];
sx q[15];
cx q[15],q[12];
rz(2.5894426) q[12];
sx q[12];
rz(-1.0654261) q[12];
sx q[12];
rz(-2.7283029) q[12];
rz(2.3166022) q[15];
sx q[15];
rz(-0.074928757) q[15];
sx q[15];
rz(2.4809136) q[15];
barrier q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
