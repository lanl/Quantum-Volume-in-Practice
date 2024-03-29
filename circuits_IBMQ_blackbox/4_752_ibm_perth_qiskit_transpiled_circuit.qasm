OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8975787) q[1];
sx q[1];
rz(-0.99227109) q[1];
sx q[1];
rz(2.5937028) q[1];
rz(-0.53806918) q[2];
sx q[2];
rz(-0.73545481) q[2];
sx q[2];
rz(-1.4980521) q[2];
cx q[2],q[1];
rz(-0.57927379) q[1];
sx q[2];
rz(-2.6100561) q[2];
cx q[2],q[1];
rz(0.34589904) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.019109) q[1];
sx q[1];
rz(-1.1724306) q[1];
sx q[1];
rz(-2.8940011) q[1];
rz(0.6167538) q[2];
sx q[2];
rz(-1.8247887) q[2];
sx q[2];
rz(-1.6693868) q[2];
rz(-1.7734789) q[3];
sx q[3];
rz(-0.4925504) q[3];
sx q[3];
rz(1.7559554) q[3];
rz(1.6417594) q[5];
sx q[5];
rz(-1.2067165) q[5];
sx q[5];
rz(2.29447) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7524676) q[3];
rz(0.78992825) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52388888) q[5];
cx q[3],q[5];
rz(-3.0564945) q[3];
sx q[3];
rz(-0.47284437) q[3];
sx q[3];
rz(2.6652466) q[3];
cx q[3],q[1];
rz(1.3494789) q[1];
sx q[3];
rz(-0.68513025) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2077381) q[1];
sx q[1];
rz(-0.90889106) q[1];
sx q[1];
rz(0.6077433) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6583754) q[1];
sx q[1];
rz(-1.5190625) q[1];
sx q[1];
rz(-2.5079643) q[1];
rz(-2.9249647) q[3];
sx q[3];
rz(-1.351499) q[3];
sx q[3];
rz(2.9253677) q[3];
rz(-2.6769995) q[5];
sx q[5];
rz(-1.6859299) q[5];
sx q[5];
rz(0.68511472) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1773231) q[3];
sx q[3];
rz(-0.30794106) q[3];
sx q[3];
rz(0.37591816) q[3];
cx q[3],q[1];
rz(1.3307398) q[1];
sx q[3];
rz(-1.0702806) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6957187) q[1];
sx q[1];
rz(-1.0201067) q[1];
sx q[1];
rz(-2.3677982) q[1];
rz(0.83703802) q[3];
sx q[3];
rz(-2.0272413) q[3];
sx q[3];
rz(-3.0517415) q[3];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
