OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4924168) q[12];
sx q[12];
rz(-2.1876728) q[12];
sx q[12];
rz(-0.15568252) q[12];
rz(2.6158006) q[13];
sx q[13];
rz(-1.1088323) q[13];
sx q[13];
rz(3.0107891) q[13];
cx q[13],q[12];
rz(1.5302283) q[12];
sx q[13];
rz(-1.1139696) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.2209449) q[12];
sx q[12];
rz(-1.5768525) q[12];
sx q[12];
rz(2.3873087) q[12];
rz(1.1929745) q[13];
sx q[13];
rz(-1.5359722) q[13];
sx q[13];
rz(0.0039936376) q[13];
rz(1.3485864) q[14];
sx q[14];
rz(-1.3469759) q[14];
sx q[14];
rz(0.51006415) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.6900957) q[13];
sx q[13];
rz(1.7049723) q[13];
rz(-2.8028757) q[14];
sx q[14];
rz(-0.14180911) q[14];
sx q[14];
rz(-1.4729888) q[14];
rz(1.9881583) q[15];
sx q[15];
rz(-0.66913013) q[15];
sx q[15];
rz(2.5984873) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(-0.54547003) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4975009) q[15];
cx q[12],q[15];
rz(-0.16818953) q[12];
sx q[12];
rz(-0.85110535) q[12];
sx q[12];
rz(-0.67798415) q[12];
rz(-2.4451835) q[15];
sx q[15];
rz(-1.4033747) q[15];
sx q[15];
rz(-0.63438065) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
