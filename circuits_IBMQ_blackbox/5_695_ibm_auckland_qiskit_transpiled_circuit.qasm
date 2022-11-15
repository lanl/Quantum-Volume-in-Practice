OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8039131) q[19];
sx q[19];
rz(-2.6549238) q[19];
sx q[19];
rz(2.0031109) q[19];
rz(-2.1539485) q[22];
sx q[22];
rz(-1.9925308) q[22];
sx q[22];
rz(3.0709125) q[22];
cx q[22],q[19];
rz(1.5690039) q[19];
sx q[22];
rz(-0.4887918) q[22];
sx q[22];
cx q[22],q[19];
rz(1.739275) q[19];
sx q[19];
rz(-1.3019613) q[19];
sx q[19];
rz(-0.3105856) q[19];
rz(-2.3382679) q[22];
sx q[22];
rz(-2.4471514) q[22];
sx q[22];
rz(-0.71736936) q[22];
rz(-1.2377772) q[24];
sx q[24];
rz(5.3035858) q[24];
sx q[24];
rz(8.7911459) q[24];
rz(-2.9326776) q[25];
sx q[25];
rz(-0.66800593) q[25];
sx q[25];
rz(-2.7099198) q[25];
rz(-3.1319207) q[26];
sx q[26];
rz(-0.93812926) q[26];
sx q[26];
rz(-2.9082231) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.0498123) q[25];
sx q[25];
rz(1.4416663) q[26];
cx q[25],q[26];
rz(1.5204457) q[25];
sx q[25];
rz(-1.9388715) q[25];
sx q[25];
rz(2.5839271) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.88561292) q[22];
sx q[22];
rz(1.2931579) q[25];
cx q[22],q[25];
rz(1.9520244) q[22];
sx q[22];
rz(-2.2275742) q[22];
sx q[22];
rz(0.011187997) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.2984636) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(0.84312909) q[19];
rz(0.52431724) q[25];
sx q[25];
rz(-0.79780124) q[25];
sx q[25];
rz(-2.0795053) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(pi/2) q[24];
rz(0.36533896) q[25];
sx q[25];
rz(-9.0268824e-08) q[25];
sx q[25];
rz(-1.2054574) q[25];
rz(-0.34721852) q[26];
sx q[26];
rz(-1.9122582) q[26];
sx q[26];
rz(-2.9543857) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.77671972) q[25];
sx q[25];
rz(0.86311775) q[26];
cx q[25],q[26];
rz(1.0531228) q[25];
sx q[25];
rz(-2.3740842) q[25];
sx q[25];
rz(-1.9263079) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
rz(0.32650589) q[26];
sx q[26];
rz(-2.2867555) q[26];
sx q[26];
rz(2.6238124) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.9056861) q[25];
rz(1.0408329) q[26];
cx q[25],q[26];
sx q[25];
rz(0.87838244) q[26];
cx q[25],q[26];
rz(0.5295497) q[25];
sx q[25];
rz(-1.2973756) q[25];
sx q[25];
rz(-2.1189995) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0137565) q[22];
rz(1.1038277) q[25];
cx q[22],q[25];
sx q[22];
rz(0.28253067) q[25];
cx q[22],q[25];
rz(2.7978347) q[22];
sx q[22];
rz(-1.147706) q[22];
sx q[22];
rz(2.57358) q[22];
cx q[22],q[19];
rz(1.3529152) q[19];
sx q[22];
rz(-0.98534446) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.27410352) q[19];
sx q[19];
rz(-1.587109) q[19];
sx q[19];
rz(-2.3261188) q[19];
rz(2.941128) q[22];
sx q[22];
rz(-0.79770965) q[22];
sx q[22];
rz(-1.2944743) q[22];
rz(1.0881536) q[25];
sx q[25];
rz(-1.5075889) q[25];
sx q[25];
rz(1.6536955) q[25];
cx q[25],q[24];
rz(1.4020014) q[24];
sx q[25];
rz(-0.77073002) q[25];
sx q[25];
cx q[25],q[24];
rz(-0.35903941) q[24];
sx q[24];
rz(-0.27663644) q[24];
sx q[24];
rz(1.1425128) q[24];
rz(-0.030979673) q[25];
sx q[25];
rz(-1.6128939) q[25];
sx q[25];
rz(-0.77501387) q[25];
rz(-2.6715447) q[26];
sx q[26];
rz(-1.0619445) q[26];
sx q[26];
rz(2.2146902) q[26];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[25],q[19],q[2],q[24],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[22];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[26] -> meas[3];
measure q[25] -> meas[4];