OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.5304489) q[12];
sx q[12];
rz(-2.7112637) q[12];
sx q[12];
rz(-2.9541061) q[12];
rz(1.7978286) q[13];
sx q[13];
rz(-1.8980233) q[13];
sx q[13];
rz(-1.9935595) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.33894305) q[12];
sx q[12];
rz(1.4002472) q[13];
cx q[12],q[13];
rz(-0.27446235) q[12];
sx q[12];
rz(-1.5616675) q[12];
sx q[12];
rz(1.8909348) q[12];
rz(-0.70931454) q[13];
sx q[13];
rz(-2.0188849) q[13];
sx q[13];
rz(-2.1266673) q[13];
rz(0.53019393) q[14];
sx q[14];
rz(-1.7093373) q[14];
sx q[14];
rz(2.7817442) q[14];
rz(-0.52628212) q[16];
sx q[16];
rz(-1.6250171) q[16];
sx q[16];
rz(-1.3103582) q[16];
cx q[16],q[14];
rz(-0.35001426) q[14];
sx q[16];
rz(-3.0062141) q[16];
cx q[16],q[14];
rz(0.19636542) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1687863) q[14];
sx q[14];
rz(-1.5149957) q[14];
sx q[14];
rz(3.0946457) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.67857506) q[13];
sx q[13];
rz(1.1460266) q[14];
cx q[13],q[14];
rz(1.9716342) q[13];
sx q[13];
rz(-0.6494362) q[13];
sx q[13];
rz(-2.8882295) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.1103001) q[12];
sx q[12];
rz(-2.2910737) q[12];
sx q[12];
rz(2.2073415) q[12];
rz(-pi) q[13];
x q[13];
rz(2.7951773) q[14];
sx q[14];
rz(-2.0781092) q[14];
sx q[14];
rz(-0.76919963) q[14];
rz(-0.80313002) q[16];
sx q[16];
rz(-0.51277083) q[16];
sx q[16];
rz(1.5307014) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.38197618) q[13];
sx q[13];
rz(1.3945929) q[14];
cx q[13],q[14];
rz(1.0334228) q[13];
sx q[13];
rz(-1.8623478) q[13];
sx q[13];
rz(2.0782361) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8195908) q[12];
rz(0.98360694) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39662806) q[13];
cx q[12],q[13];
rz(0.60623525) q[12];
sx q[12];
rz(-1.9073918) q[12];
sx q[12];
rz(-2.6582916) q[12];
rz(-1.2922697) q[13];
sx q[13];
rz(-2.0599892) q[13];
sx q[13];
rz(0.78862498) q[13];
rz(-2.1658453) q[14];
sx q[14];
rz(-2.2020929) q[14];
sx q[14];
rz(-1.7298449) q[14];
rz(3.1350475) q[16];
sx q[16];
rz(-0.49009164) q[16];
sx q[16];
rz(-1.8353265) q[16];
cx q[16],q[14];
rz(1.3072454) q[14];
sx q[16];
rz(-1.1445172) q[16];
sx q[16];
cx q[16],q[14];
rz(0.022884106) q[14];
sx q[14];
rz(-2.9374285) q[14];
sx q[14];
rz(-1.3866279) q[14];
rz(2.0541122) q[16];
sx q[16];
rz(-2.6761124) q[16];
sx q[16];
rz(-1.7911154) q[16];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];