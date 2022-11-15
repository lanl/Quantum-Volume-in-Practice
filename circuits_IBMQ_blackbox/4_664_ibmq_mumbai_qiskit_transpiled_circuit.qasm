OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0826739) q[5];
sx q[5];
rz(-2.2108257) q[5];
sx q[5];
rz(-2.4994568) q[5];
rz(2.5424224) q[8];
sx q[8];
rz(-0.83984011) q[8];
sx q[8];
rz(-1.1746131) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1323851) q[5];
sx q[5];
rz(1.5672114) q[8];
cx q[5],q[8];
rz(-0.11372028) q[5];
sx q[5];
rz(-1.0892073) q[5];
sx q[5];
rz(-0.48648092) q[5];
rz(-2.0988133) q[8];
sx q[8];
rz(-1.4545133) q[8];
sx q[8];
rz(-2.2997391) q[8];
rz(2.1231326) q[11];
sx q[11];
rz(-1.7270786) q[11];
sx q[11];
rz(2.0228774) q[11];
rz(0.17439708) q[14];
sx q[14];
rz(-3.0536793) q[14];
sx q[14];
rz(2.901237) q[14];
cx q[14],q[11];
rz(-0.52208983) q[11];
sx q[14];
rz(-2.8400935) q[14];
cx q[14],q[11];
rz(0.22212498) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.43578868) q[11];
sx q[11];
rz(-1.1565067) q[11];
sx q[11];
rz(-0.11801746) q[11];
rz(-0.14828724) q[14];
sx q[14];
rz(-1.6703612) q[14];
sx q[14];
rz(-1.2504649) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.0145705) q[11];
sx q[11];
rz(-1.9365367) q[11];
sx q[11];
rz(2.8052737) q[11];
cx q[14],q[11];
rz(1.2613628) q[11];
sx q[14];
rz(-3.1027288) q[14];
cx q[14],q[11];
rz(0.27367675) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9899354) q[11];
sx q[11];
rz(-1.9954753) q[11];
sx q[11];
rz(-2.2585514) q[11];
rz(-2.1527536) q[14];
sx q[14];
rz(-1.4786272) q[14];
sx q[14];
rz(-2.5662995) q[14];
rz(0.28738849) q[8];
sx q[8];
rz(-0.91353445) q[8];
sx q[8];
rz(0.33605282) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2239018) q[5];
sx q[5];
rz(1.5682323) q[8];
cx q[5],q[8];
rz(0.92649232) q[5];
sx q[5];
rz(-1.263784) q[5];
sx q[5];
rz(-2.9950865) q[5];
rz(2.0840466) q[8];
sx q[8];
rz(-1.2649443) q[8];
sx q[8];
rz(-2.5792265) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(3.7732201e-08) q[11];
cx q[14],q[11];
rz(0.95244653) q[11];
sx q[14];
rz(-2.7260331) q[14];
cx q[14],q[11];
rz(0.75596301) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4113545) q[11];
sx q[11];
rz(-1.0376087) q[11];
sx q[11];
rz(-0.013693976) q[11];
rz(-3.0780259) q[14];
sx q[14];
rz(-2.9056915) q[14];
sx q[14];
rz(2.693243) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818112) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0357323) q[5];
sx q[5];
rz(1.3263048) q[8];
cx q[5],q[8];
rz(2.8581941) q[5];
sx q[5];
rz(-1.9301795) q[5];
sx q[5];
rz(0.5144773) q[5];
rz(-0.15765872) q[8];
sx q[8];
rz(-2.4055198) q[8];
sx q[8];
rz(-0.88502394) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];