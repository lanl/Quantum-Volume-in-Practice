OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.59878524) q[1];
sx q[1];
rz(-1.907921) q[1];
sx q[1];
rz(-2.4074198) q[1];
rz(-3.1391087) q[2];
sx q[2];
rz(-2.0439305) q[2];
sx q[2];
rz(-1.0005954) q[2];
rz(-0.05632887) q[3];
sx q[3];
rz(-1.3793817) q[3];
sx q[3];
rz(3.1159941) q[3];
cx q[3],q[2];
rz(0.97750416) q[2];
sx q[3];
rz(-2.9452458) q[3];
cx q[3],q[2];
rz(0.28053645) q[2];
sx q[3];
cx q[3],q[2];
rz(1.7902637) q[2];
sx q[2];
rz(-0.59870775) q[2];
sx q[2];
rz(-0.40586714) q[2];
cx q[2],q[1];
rz(1.1742917) q[1];
sx q[2];
rz(-3.0677674) q[2];
cx q[2],q[1];
rz(0.57745758) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7937865) q[1];
sx q[1];
rz(-0.93260401) q[1];
sx q[1];
rz(0.37337832) q[1];
rz(1.380583) q[2];
sx q[2];
rz(-0.72780659) q[2];
sx q[2];
rz(0.44304608) q[2];
rz(-0.096820096) q[3];
sx q[3];
rz(-2.9287658) q[3];
sx q[3];
rz(-0.85193119) q[3];
rz(-2.7785505) q[5];
sx q[5];
rz(-2.2006907) q[5];
sx q[5];
rz(-1.1204873) q[5];
rz(-0.32983804) q[8];
sx q[8];
rz(-1.1147899) q[8];
sx q[8];
rz(-0.73989506) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2059231) q[5];
sx q[5];
rz(1.3873302) q[8];
cx q[5],q[8];
rz(-1.1026103) q[5];
sx q[5];
rz(-1.2788858) q[5];
sx q[5];
rz(2.9713996) q[5];
cx q[5],q[3];
rz(1.1047488) q[3];
sx q[5];
rz(-0.56702808) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2389294) q[3];
sx q[3];
rz(-2.2033284) q[3];
sx q[3];
rz(2.9348442) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(-0.82039419) q[1];
sx q[2];
rz(-2.9359155) q[2];
cx q[2],q[1];
rz(0.29227965) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3245215) q[1];
sx q[1];
rz(-2.1854039) q[1];
sx q[1];
rz(1.5858039) q[1];
rz(0.46962767) q[2];
sx q[2];
rz(-1.6355737) q[2];
sx q[2];
rz(2.2523306) q[2];
rz(pi/2) q[3];
rz(0.71863176) q[5];
sx q[5];
rz(-0.40371032) q[5];
sx q[5];
rz(1.7937117) q[5];
cx q[5],q[3];
rz(1.421017) q[3];
sx q[5];
rz(-0.51726215) q[5];
sx q[5];
cx q[5],q[3];
rz(0.52598173) q[3];
sx q[3];
rz(-2.0970219) q[3];
sx q[3];
rz(1.998496) q[3];
rz(-1.3416131) q[5];
sx q[5];
rz(-1.2483004) q[5];
sx q[5];
rz(-0.60635075) q[5];
rz(0.87507238) q[8];
sx q[8];
rz(-1.2389054) q[8];
sx q[8];
rz(1.5826088) q[8];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[2],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[3];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];