OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.922532) q[8];
sx q[8];
rz(-1.2714383) q[8];
sx q[8];
rz(0.94203694) q[8];
rz(2.4080069) q[11];
sx q[11];
rz(-0.93522344) q[11];
sx q[11];
rz(1.0452535) q[11];
cx q[8],q[11];
rz(1.1195544) q[11];
sx q[8];
rz(-2.9334243) q[8];
cx q[8],q[11];
rz(0.63938264) q[11];
sx q[8];
cx q[8],q[11];
rz(0.15793325) q[11];
sx q[11];
rz(-1.6962319) q[11];
sx q[11];
rz(-1.9341124) q[11];
rz(-1.3986421) q[8];
sx q[8];
rz(-1.3136191) q[8];
sx q[8];
rz(-0.38031221) q[8];
rz(1.884351) q[14];
sx q[14];
rz(-1.9938427) q[14];
sx q[14];
rz(-0.72478229) q[14];
cx q[14],q[11];
rz(1.4121404) q[11];
sx q[14];
rz(-0.56162023) q[14];
sx q[14];
cx q[14],q[11];
rz(2.1257618) q[11];
sx q[11];
rz(-2.1089002) q[11];
sx q[11];
rz(-0.96838309) q[11];
rz(1.2112559) q[14];
sx q[14];
rz(-2.3821269) q[14];
sx q[14];
rz(-3.1176515) q[14];
cx q[8],q[11];
rz(-0.75687081) q[11];
sx q[8];
rz(-2.8276211) q[8];
cx q[8],q[11];
rz(0.30910981) q[11];
sx q[8];
cx q[8],q[11];
rz(2.9214653) q[11];
sx q[11];
rz(-2.0162862) q[11];
sx q[11];
rz(2.756962) q[11];
rz(-1.3660259) q[8];
sx q[8];
rz(-2.2052885) q[8];
sx q[8];
rz(0.92344558) q[8];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];