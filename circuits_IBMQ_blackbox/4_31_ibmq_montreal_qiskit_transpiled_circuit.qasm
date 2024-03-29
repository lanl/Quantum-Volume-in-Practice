OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.24172397) q[12];
sx q[12];
rz(-1.5647795) q[12];
sx q[12];
rz(-1.8290517) q[12];
rz(2.1847137) q[13];
sx q[13];
rz(-1.3253537) q[13];
sx q[13];
rz(-1.3529192) q[13];
rz(-1.5831449) q[14];
sx q[14];
rz(-1.51151) q[14];
sx q[14];
rz(3.0351561) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.080624) q[13];
rz(0.83839754) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40862543) q[14];
cx q[13],q[14];
rz(-1.6506757) q[13];
sx q[13];
rz(-1.2757118) q[13];
sx q[13];
rz(2.1464802) q[13];
rz(1.8965175) q[14];
sx q[14];
rz(-1.030951) q[14];
sx q[14];
rz(-1.8853342) q[14];
rz(-2.825636) q[15];
sx q[15];
rz(-0.82834992) q[15];
sx q[15];
rz(-3.046131) q[15];
cx q[15],q[12];
rz(0.84848198) q[12];
sx q[15];
rz(-0.53704969) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.62729605) q[12];
sx q[12];
rz(-2.1513112) q[12];
sx q[12];
rz(1.8792209) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.2559206) q[12];
sx q[12];
rz(-0.32157564) q[12];
sx q[12];
rz(0.33035024) q[12];
rz(1.0416599) q[13];
sx q[13];
rz(-1.7829629) q[13];
sx q[13];
rz(3.1010391) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.82816669) q[13];
sx q[13];
rz(1.366424) q[14];
cx q[13],q[14];
rz(0.026212253) q[13];
sx q[13];
rz(-0.22733981) q[13];
sx q[13];
rz(-1.2498385) q[13];
rz(2.5098828) q[14];
sx q[14];
rz(-1.5233057) q[14];
sx q[14];
rz(2.4280879) q[14];
rz(1.8737205) q[15];
sx q[15];
rz(-0.72957269) q[15];
sx q[15];
rz(-0.32485857) q[15];
cx q[15],q[12];
rz(1.0685174) q[12];
sx q[15];
rz(-2.7327106) q[15];
cx q[15],q[12];
rz(0.25795967) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5720178) q[12];
sx q[12];
rz(-0.90954583) q[12];
sx q[12];
rz(-1.6835551) q[12];
rz(-1.7902313) q[15];
sx q[15];
rz(-1.5308012) q[15];
sx q[15];
rz(-1.5941646) q[15];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
