OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0164492) q[1];
sx q[1];
rz(-1.3869296) q[1];
sx q[1];
rz(-1.1237656) q[1];
rz(0.14449347) q[4];
sx q[4];
rz(-2.0105684) q[4];
sx q[4];
rz(-0.82540294) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.76307991) q[1];
sx q[1];
rz(1.4003906) q[4];
cx q[1],q[4];
rz(2.6061537) q[1];
sx q[1];
rz(-2.3396784) q[1];
sx q[1];
rz(3.032967) q[1];
rz(1.903838) q[4];
sx q[4];
rz(-0.66218547) q[4];
sx q[4];
rz(-1.3210433) q[4];
rz(-2.2942112) q[7];
sx q[7];
rz(-2.6130993) q[7];
sx q[7];
rz(-2.2619679) q[7];
cx q[7],q[4];
rz(1.4887536) q[4];
sx q[7];
rz(-1.2318533) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.004079) q[4];
sx q[4];
rz(-2.3971812) q[4];
sx q[4];
rz(-1.5372338) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.91403121) q[1];
sx q[1];
rz(1.1771354) q[4];
cx q[1],q[4];
rz(0.70452393) q[1];
sx q[1];
rz(-2.2010743) q[1];
sx q[1];
rz(-1.070427) q[1];
rz(1.7585282) q[4];
sx q[4];
rz(-1.7937095) q[4];
sx q[4];
rz(0.67109849) q[4];
rz(0.39220556) q[7];
sx q[7];
rz(-1.2281938) q[7];
sx q[7];
rz(-1.3714289) q[7];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[7],q[1],q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
