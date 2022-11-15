OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0138896) q[1];
sx q[1];
rz(-1.4726579) q[1];
sx q[1];
rz(0.99303781) q[1];
rz(3.1324944) q[4];
sx q[4];
rz(-1.2477144) q[4];
sx q[4];
rz(-0.19464274) q[4];
cx q[4],q[1];
rz(0.7004846) q[1];
sx q[4];
rz(-2.7184855) q[4];
cx q[4],q[1];
rz(0.34938476) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.42194021) q[1];
sx q[1];
rz(-2.2500614) q[1];
sx q[1];
rz(-0.396113) q[1];
rz(1.2593774) q[4];
sx q[4];
rz(-1.0428527) q[4];
sx q[4];
rz(0.40061051) q[4];
rz(0.81266418) q[7];
sx q[7];
rz(-1.7362419) q[7];
sx q[7];
rz(-0.05498245) q[7];
rz(2.43312) q[10];
sx q[10];
rz(-2.2246062) q[10];
sx q[10];
rz(0.4790286) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0615874) q[10];
rz(0.69636403) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20043853) q[7];
cx q[10],q[7];
rz(-1.0861677) q[10];
sx q[10];
rz(-0.16858306) q[10];
sx q[10];
rz(-0.07959822) q[10];
rz(2.5513585) q[7];
sx q[7];
rz(-0.54127889) q[7];
sx q[7];
rz(-1.2044294) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.4183194) q[4];
sx q[4];
rz(-2.2754151) q[4];
sx q[4];
rz(-0.93525477) q[4];
cx q[4],q[1];
rz(1.4736063) q[1];
sx q[4];
rz(-1.072513) q[4];
sx q[4];
cx q[4],q[1];
rz(0.072032572) q[1];
sx q[1];
rz(-1.7974001) q[1];
sx q[1];
rz(-1.0706522) q[1];
rz(-0.58463704) q[4];
sx q[4];
rz(-2.1139662) q[4];
sx q[4];
rz(-2.2967789) q[4];
rz(3.0390764) q[7];
sx q[7];
rz(-0.35238925) q[7];
sx q[7];
rz(-1.2486618) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1569121) q[10];
sx q[10];
rz(1.5122389) q[7];
cx q[10],q[7];
rz(-1.1807572) q[10];
sx q[10];
rz(-1.6178093) q[10];
sx q[10];
rz(-0.90976842) q[10];
rz(-2.660207) q[7];
sx q[7];
rz(-2.3620462) q[7];
sx q[7];
rz(-2.9326159) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[7],q[1],q[4],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];