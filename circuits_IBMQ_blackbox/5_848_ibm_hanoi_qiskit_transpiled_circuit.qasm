OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.22592297) q[11];
sx q[11];
rz(-2.2083269) q[11];
sx q[11];
rz(0.91575855) q[11];
rz(1.803002) q[12];
sx q[12];
rz(-0.46033913) q[12];
sx q[12];
rz(-0.23103295) q[12];
rz(2.6101088) q[13];
sx q[13];
rz(-0.71481194) q[13];
sx q[13];
rz(-3.0358433) q[13];
cx q[13],q[12];
rz(0.95512361) q[12];
sx q[13];
rz(-3.0337022) q[13];
cx q[13],q[12];
rz(0.44670081) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.3337459) q[12];
sx q[12];
rz(-2.7217526) q[12];
sx q[12];
rz(-1.2857458) q[12];
rz(2.7025679) q[13];
sx q[13];
rz(-1.0251837) q[13];
sx q[13];
rz(1.4639691) q[13];
rz(1.9576547) q[14];
sx q[14];
rz(-1.7709317) q[14];
sx q[14];
rz(3.1361058) q[14];
cx q[14],q[11];
rz(1.4184611) q[11];
sx q[14];
rz(-0.94841614) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.56794757) q[11];
sx q[11];
rz(-1.341514) q[11];
sx q[11];
rz(-0.42554547) q[11];
rz(-2.9346091) q[14];
sx q[14];
rz(-2.3388528) q[14];
sx q[14];
rz(-2.5130347) q[14];
rz(-1.1390506) q[16];
sx q[16];
rz(-1.099529) q[16];
sx q[16];
rz(3.063596) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.83966485) q[14];
sx q[14];
rz(1.3426378) q[16];
cx q[14],q[16];
rz(-0.86004719) q[14];
sx q[14];
rz(-0.56241039) q[14];
sx q[14];
rz(-3.0283458) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4864099) q[13];
sx q[13];
rz(-2.0232844) q[13];
sx q[13];
rz(-3.077422) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261514) q[14];
cx q[14],q[11];
rz(0.88928919) q[11];
sx q[14];
rz(-2.885786) q[14];
cx q[14],q[11];
rz(0.45182442) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.61106929) q[11];
sx q[11];
rz(-2.4035586) q[11];
sx q[11];
rz(-3.0461821) q[11];
rz(0.040022908) q[14];
sx q[14];
rz(-1.5525283) q[14];
sx q[14];
rz(2.289496) q[14];
rz(0.99319595) q[16];
sx q[16];
rz(-1.5951843) q[16];
sx q[16];
rz(-0.21406083) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9672851) q[14];
rz(-0.84877181) q[16];
cx q[14],q[16];
sx q[14];
rz(0.75960508) q[16];
cx q[14],q[16];
rz(0.11158222) q[14];
sx q[14];
rz(-2.4954541) q[14];
sx q[14];
rz(2.2241294) q[14];
cx q[14],q[13];
rz(0.77627538) q[13];
sx q[14];
rz(-2.9970862) q[14];
cx q[14],q[13];
rz(0.33724354) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9745339) q[13];
sx q[13];
rz(-2.6156187) q[13];
sx q[13];
rz(-1.563755) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818121) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.1814232) q[14];
sx q[14];
rz(-2.0491349) q[14];
sx q[14];
rz(1.9910758) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.7635739) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.19277755) q[14];
cx q[14],q[13];
rz(1.5190684) q[13];
sx q[14];
rz(-0.54428422) q[14];
sx q[14];
cx q[14],q[13];
rz(2.743124) q[13];
sx q[13];
rz(-1.9455117) q[13];
sx q[13];
rz(-1.635563) q[13];
rz(1.8375484) q[14];
sx q[14];
rz(-1.9259794) q[14];
sx q[14];
rz(2.511647) q[14];
rz(1.1378778) q[16];
sx q[16];
rz(-1.8793471) q[16];
sx q[16];
rz(2.8687362) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.3066333) q[13];
sx q[14];
rz(-0.77920154) q[14];
sx q[14];
cx q[14],q[13];
rz(0.97668526) q[13];
sx q[13];
rz(-1.1408518) q[13];
sx q[13];
rz(-0.81782481) q[13];
rz(-0.19189285) q[14];
sx q[14];
rz(-2.0226573) q[14];
sx q[14];
rz(2.0371821) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818117) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.52892188) q[14];
sx q[14];
rz(1.5467371) q[16];
cx q[14],q[16];
rz(3.061584) q[14];
sx q[14];
rz(-1.7597377) q[14];
sx q[14];
rz(2.4889784) q[14];
rz(3.1139107) q[16];
sx q[16];
rz(-2.2215205) q[16];
sx q[16];
rz(-2.0140023) q[16];
barrier q[7],q[11],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[16],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
