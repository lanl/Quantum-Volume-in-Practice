OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3841933) q[12];
sx q[12];
rz(3.8949371) q[12];
sx q[12];
rz(8.2449971) q[12];
rz(-1.5801267) q[13];
sx q[13];
rz(-1.2385817) q[13];
sx q[13];
rz(-2.8865343) q[13];
rz(-1.5958489) q[14];
sx q[14];
rz(-1.2425341) q[14];
sx q[14];
rz(1.3809369) q[14];
cx q[14],q[13];
rz(1.1856128) q[13];
sx q[14];
rz(-3.1196141) q[14];
cx q[14],q[13];
rz(1.0346315) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4852688) q[13];
sx q[13];
rz(-2.4655625) q[13];
sx q[13];
rz(0.96721153) q[13];
rz(-2.3712358) q[14];
sx q[14];
rz(-0.62106446) q[14];
sx q[14];
rz(0.85128855) q[14];
rz(3.0460937) q[15];
sx q[15];
rz(-1.9142878) q[15];
sx q[15];
rz(-2.5214051) q[15];
rz(2.0929659) q[18];
sx q[18];
rz(-2.2234612) q[18];
sx q[18];
rz(1.1998055) q[18];
cx q[18],q[15];
rz(0.9364326) q[15];
sx q[18];
rz(-2.976635) q[18];
cx q[18],q[15];
rz(0.30800207) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.62673313) q[15];
sx q[15];
rz(-0.98380277) q[15];
sx q[15];
rz(-1.0700382) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-0.62948924) q[12];
sx q[13];
rz(-2.927866) q[13];
cx q[13],q[12];
rz(0.16433676) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1847158) q[12];
sx q[12];
rz(-1.8237131) q[12];
sx q[12];
rz(2.4474698) q[12];
rz(1.3715127) q[13];
sx q[13];
rz(-1.9496284) q[13];
sx q[13];
rz(-2.3411464) q[13];
sx q[15];
rz(-pi) q[15];
rz(-1.2915785) q[18];
sx q[18];
rz(-0.70744147) q[18];
sx q[18];
rz(2.4877833) q[18];
cx q[18],q[15];
rz(1.3480047) q[15];
sx q[18];
rz(-0.67249578) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.0072808) q[15];
sx q[15];
rz(-1.6828243) q[15];
sx q[15];
rz(-3.1284537) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(-0.75687805) q[12];
sx q[13];
rz(-3.0857009) q[13];
cx q[13],q[12];
rz(0.51459833) q[12];
sx q[13];
cx q[13],q[12];
rz(0.52788153) q[12];
sx q[12];
rz(-1.5044756) q[12];
sx q[12];
rz(2.4873756) q[12];
rz(-2.4648715) q[13];
sx q[13];
rz(-1.8096747) q[13];
sx q[13];
rz(1.8873966) q[13];
sx q[15];
rz(1.8881272) q[18];
sx q[18];
rz(-2.3874246) q[18];
sx q[18];
rz(-0.76849897) q[18];
cx q[18],q[15];
rz(1.3151605) q[15];
sx q[18];
rz(-0.60027313) q[18];
sx q[18];
cx q[18],q[15];
rz(1.2063824) q[15];
sx q[15];
rz(-0.60582753) q[15];
sx q[15];
rz(-1.5939818) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.3906161) q[13];
sx q[14];
rz(-0.71056458) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7169387) q[13];
sx q[13];
rz(-2.2897885) q[13];
sx q[13];
rz(0.32536105) q[13];
rz(2.0883259) q[14];
sx q[14];
rz(-0.90413135) q[14];
sx q[14];
rz(2.9989711) q[14];
rz(-pi) q[15];
sx q[15];
rz(-0.83933913) q[18];
sx q[18];
rz(-1.1404604) q[18];
sx q[18];
rz(-1.2468653) q[18];
cx q[18],q[15];
rz(1.1177656) q[15];
sx q[18];
rz(-0.44973044) q[18];
sx q[18];
cx q[18],q[15];
rz(0.59567217) q[15];
sx q[15];
rz(-2.155975) q[15];
sx q[15];
rz(-0.72481665) q[15];
rz(1.34585) q[18];
sx q[18];
rz(-0.95630893) q[18];
sx q[18];
rz(-1.0816033) q[18];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[13],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[13] -> meas[4];
