OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.17265285) q[1];
sx q[1];
rz(-1.3354714) q[1];
sx q[1];
rz(0.81746582) q[1];
rz(-0.22074929) q[3];
sx q[3];
rz(-2.1198052) q[3];
sx q[3];
rz(2.6656568) q[3];
cx q[3],q[1];
rz(0.47090413) q[1];
sx q[3];
rz(-2.8181032) q[3];
cx q[3],q[1];
rz(0.32173668) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7316621) q[1];
sx q[1];
rz(-1.8515376) q[1];
sx q[1];
rz(0.68925463) q[1];
rz(-1.5983956) q[3];
sx q[3];
rz(-1.0166131) q[3];
sx q[3];
rz(0.080031579) q[3];
rz(1.1573002) q[4];
sx q[4];
rz(4.8351553) q[4];
sx q[4];
rz(10.245138) q[4];
rz(1.1126757) q[5];
sx q[5];
rz(-2.0504873) q[5];
sx q[5];
rz(-2.4013952) q[5];
cx q[5],q[3];
rz(1.3384081) q[3];
sx q[5];
rz(-1.1441916) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6474644) q[3];
sx q[3];
rz(-1.7842287) q[3];
sx q[3];
rz(2.5564108) q[3];
cx q[3],q[1];
rz(1.1448446) q[1];
sx q[3];
rz(-3.0947678) q[3];
cx q[3],q[1];
rz(0.64202751) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8677693) q[1];
sx q[1];
rz(-0.85067232) q[1];
sx q[1];
rz(-2.1819267) q[1];
rz(2.5614016) q[3];
sx q[3];
rz(-1.1779643) q[3];
sx q[3];
rz(-1.8305703) q[3];
rz(0.038857159) q[5];
sx q[5];
rz(-1.1228583) q[5];
sx q[5];
rz(-2.565755) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.81010857) q[4];
sx q[4];
rz(-1.8902986) q[4];
sx q[4];
rz(-1.0985268) q[4];
rz(1.3027392) q[5];
sx q[5];
rz(-0.96615746) q[5];
sx q[5];
rz(-0.95739375) q[5];
rz(-0.44919586) q[6];
sx q[6];
rz(-3.0498402) q[6];
sx q[6];
rz(2.149421) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.85663165) q[5];
sx q[5];
rz(1.3746814) q[6];
cx q[5],q[6];
rz(-1.1465748) q[5];
sx q[5];
rz(-1.6980499) q[5];
sx q[5];
rz(0.59661976) q[5];
cx q[5],q[4];
rz(-1.1742535) q[4];
sx q[5];
rz(-3.0677165) q[5];
cx q[5],q[4];
rz(0.70037999) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7873277) q[4];
sx q[4];
rz(-1.6121084) q[4];
sx q[4];
rz(-2.0503496) q[4];
rz(2.9329582) q[5];
sx q[5];
rz(-2.5543293) q[5];
sx q[5];
rz(-1.4510775) q[5];
rz(2.2104448) q[6];
sx q[6];
rz(-1.9811572) q[6];
sx q[6];
rz(0.41741715) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1823412) q[3];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7706216) q[3];
sx q[3];
rz(-2.1855381) q[3];
sx q[3];
rz(2.3801689) q[3];
cx q[3],q[1];
rz(1.5033675) q[1];
sx q[3];
rz(-0.27173095) q[3];
sx q[3];
cx q[3],q[1];
rz(0.68425892) q[1];
sx q[1];
rz(-1.2489553) q[1];
sx q[1];
rz(-1.376389) q[1];
rz(-1.6846667) q[3];
sx q[3];
rz(-1.8612948) q[3];
sx q[3];
rz(1.3520331) q[3];
rz(-1.090679) q[5];
sx q[5];
rz(-1.990576) q[5];
sx q[5];
rz(-0.11372089) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7733587) q[5];
rz(-1.1195144) q[6];
cx q[5],q[6];
sx q[5];
rz(0.3485359) q[6];
cx q[5],q[6];
rz(2.7871346) q[5];
sx q[5];
rz(-1.1553176) q[5];
sx q[5];
rz(-0.88688053) q[5];
rz(-0.86547983) q[6];
sx q[6];
rz(-1.1079291) q[6];
sx q[6];
rz(-0.030272738) q[6];
barrier q[1],q[0],q[5],q[2],q[4],q[3],q[6];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];
