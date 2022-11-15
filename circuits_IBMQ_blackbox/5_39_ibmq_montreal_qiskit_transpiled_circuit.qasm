OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.5304489) q[8];
sx q[8];
rz(-2.7112637) q[8];
sx q[8];
rz(-1.3833098) q[8];
rz(1.7978286) q[11];
sx q[11];
rz(-1.8980233) q[11];
sx q[11];
rz(2.7188295) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.33894305) q[11];
sx q[11];
rz(1.4002472) q[8];
cx q[11],q[8];
rz(-3.0980206) q[11];
sx q[11];
rz(-3.0165426) q[11];
sx q[11];
rz(1.6406764) q[11];
rz(1.6442119) q[8];
sx q[8];
rz(-2.7796485) q[8];
sx q[8];
rz(-0.7292901) q[8];
rz(2.7086497) q[12];
sx q[12];
rz(-2.5202128) q[12];
sx q[12];
rz(-0.91352565) q[12];
rz(1.7274135) q[13];
sx q[13];
rz(-0.60905525) q[13];
sx q[13];
rz(2.5120148) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.98293721) q[12];
sx q[12];
rz(1.4746605) q[13];
cx q[12],q[13];
rz(-1.1321559) q[12];
sx q[12];
rz(-1.7883474) q[12];
sx q[12];
rz(2.3230328) q[12];
rz(0.64857179) q[13];
sx q[13];
rz(-0.9977095) q[13];
sx q[13];
rz(1.5885273) q[13];
rz(-1.3716135) q[14];
sx q[14];
rz(-1.7198285) q[14];
sx q[14];
rz(1.6932761) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0627825) q[11];
rz(-1.1888201) q[14];
cx q[11],q[14];
sx q[11];
rz(0.17620339) q[14];
cx q[11],q[14];
rz(-0.012471736) q[11];
sx q[11];
rz(-0.4638595) q[11];
sx q[11];
rz(1.5015126) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.64464478) q[11];
sx q[11];
rz(0.65180083) q[14];
sx q[14];
rz(-1.3497722) q[14];
sx q[14];
rz(-2.865998) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0088876) q[13];
rz(-1.1632538) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53239941) q[14];
cx q[13],q[14];
rz(-1.5274791) q[13];
sx q[13];
rz(-1.3696031) q[13];
sx q[13];
rz(-2.0213399) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.89861425) q[12];
sx q[12];
rz(1.3850073) q[13];
cx q[12],q[13];
rz(-1.6779747) q[12];
sx q[12];
rz(-1.0305127) q[12];
sx q[12];
rz(-1.7288654) q[12];
rz(0.53351541) q[13];
sx q[13];
rz(-1.3658272) q[13];
sx q[13];
rz(-0.29027029) q[13];
rz(-1.6301235) q[14];
sx q[14];
rz(-1.4435941) q[14];
sx q[14];
rz(0.40113798) q[14];
rz(1.5232422) q[8];
cx q[11],q[8];
rz(2.450538) q[11];
sx q[11];
rz(-0.26118811) q[11];
sx q[11];
rz(2.9187432) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1100457) q[11];
rz(1.3511787) q[14];
cx q[11],q[14];
sx q[11];
rz(0.24624553) q[14];
cx q[11],q[14];
rz(-0.31954137) q[11];
sx q[11];
rz(-1.4081118) q[11];
sx q[11];
rz(2.3306876) q[11];
rz(-2.7084941) q[14];
sx q[14];
rz(-1.3830478) q[14];
sx q[14];
rz(-1.7980604) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.57044976) q[12];
sx q[12];
rz(1.5346856) q[13];
cx q[12],q[13];
rz(-0.1685073) q[12];
sx q[12];
rz(-2.6495037) q[12];
sx q[12];
rz(3.0076339) q[12];
rz(0.20380453) q[13];
sx q[13];
rz(-0.8087498) q[13];
sx q[13];
rz(3.0286061) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.62624527) q[8];
sx q[8];
rz(-2.368275) q[8];
sx q[8];
rz(2.2555169) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9771132) q[11];
rz(0.93866959) q[8];
cx q[11],q[8];
sx q[11];
rz(0.3494244) q[8];
cx q[11],q[8];
rz(2.3157349) q[11];
sx q[11];
rz(-2.0343074) q[11];
sx q[11];
rz(2.7769456) q[11];
rz(-0.53816904) q[8];
sx q[8];
rz(-1.7625672) q[8];
sx q[8];
rz(-2.1487591) q[8];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[8] -> meas[4];