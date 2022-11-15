OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2008954) q[4];
sx q[4];
rz(-1.6892913) q[4];
sx q[4];
rz(0.17046617) q[4];
rz(2.9512293) q[6];
sx q[6];
rz(-1.4443615) q[6];
sx q[6];
rz(-2.7659042) q[6];
rz(-0.12757574) q[7];
sx q[7];
rz(-1.1878731) q[7];
sx q[7];
rz(0.33659752) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.55459965) q[4];
sx q[4];
rz(1.3088891) q[7];
cx q[4],q[7];
rz(-1.0287894) q[4];
sx q[4];
rz(-1.2053353) q[4];
sx q[4];
rz(-1.1966142) q[4];
rz(2.2015273) q[7];
sx q[7];
rz(-1.6939681) q[7];
sx q[7];
rz(-3.1090611) q[7];
rz(-1.7090634) q[10];
sx q[10];
rz(4.5857769) q[10];
sx q[10];
rz(6.9039025) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.5234207e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818121) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8740131) q[6];
rz(-0.56151395) q[7];
cx q[6],q[7];
sx q[6];
rz(0.34152) q[7];
cx q[6],q[7];
rz(0.084886062) q[6];
sx q[6];
rz(-2.0378534) q[6];
sx q[6];
rz(1.32272) q[6];
rz(2.4909434) q[7];
sx q[7];
rz(-0.71727344) q[7];
sx q[7];
rz(-2.4445078) q[7];
cx q[7],q[10];
rz(-0.7161588) q[10];
sx q[7];
rz(-2.5883394) q[7];
cx q[7],q[10];
rz(0.49749022) q[10];
sx q[7];
cx q[7],q[10];
rz(0.73351373) q[10];
sx q[10];
rz(-0.33463313) q[10];
sx q[10];
rz(1.8541498) q[10];
rz(-0.66706295) q[7];
sx q[7];
rz(-1.3256001) q[7];
sx q[7];
rz(3.0059799) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-2.3175569) q[6];
sx q[6];
rz(-2.7382904) q[6];
sx q[6];
rz(1.9165329) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.8081812) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6523363) q[4];
rz(0.58540644) q[7];
cx q[4],q[7];
sx q[4];
rz(0.29648072) q[7];
cx q[4],q[7];
rz(1.4647644) q[4];
sx q[4];
rz(-0.83527251) q[4];
sx q[4];
rz(1.2342877) q[4];
rz(2.7168332) q[7];
sx q[7];
rz(-1.0062518) q[7];
sx q[7];
rz(2.6233378) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.77242234) q[6];
sx q[6];
rz(1.1897014) q[7];
cx q[6],q[7];
rz(1.4591987) q[6];
sx q[6];
rz(-2.0537879) q[6];
sx q[6];
rz(-2.7012915) q[6];
rz(2.6930685) q[7];
sx q[7];
rz(-1.0890815) q[7];
sx q[7];
rz(-2.7248257) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.7775948) q[7];
sx q[7];
rz(-2.4015119) q[7];
sx q[7];
rz(1.5956691) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.117586) q[4];
rz(-0.61358646) q[7];
cx q[4],q[7];
sx q[4];
rz(0.42414691) q[7];
cx q[4],q[7];
rz(1.2842874) q[4];
sx q[4];
rz(-0.98846749) q[4];
sx q[4];
rz(-2.0396212) q[4];
rz(0.84348162) q[7];
sx q[7];
rz(-2.7067923) q[7];
sx q[7];
rz(2.8252951) q[7];
barrier q[4],q[1],q[7],q[6],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[10],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];