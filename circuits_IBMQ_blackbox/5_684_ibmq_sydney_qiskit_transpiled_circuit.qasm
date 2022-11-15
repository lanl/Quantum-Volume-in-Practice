OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4105106) q[12];
sx q[12];
rz(-1.7022231) q[12];
sx q[12];
rz(-2.9359583) q[12];
rz(0.11996486) q[13];
sx q[13];
rz(-0.72970134) q[13];
sx q[13];
rz(-0.33587035) q[13];
rz(2.070458) q[15];
sx q[15];
rz(-1.5770336) q[15];
sx q[15];
rz(0.97540597) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.32828848) q[12];
sx q[12];
rz(1.0805331) q[15];
cx q[12],q[15];
rz(-0.15964265) q[12];
sx q[12];
rz(-2.1174968) q[12];
sx q[12];
rz(-0.35690502) q[12];
cx q[13],q[12];
rz(0.9284761) q[12];
sx q[13];
rz(-3.0103063) q[13];
cx q[13],q[12];
rz(0.44871207) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.9374973) q[12];
sx q[12];
rz(-1.5596812) q[12];
sx q[12];
rz(0.46199988) q[12];
rz(-1.1179336) q[13];
sx q[13];
rz(-1.8907761) q[13];
sx q[13];
rz(0.86658533) q[13];
rz(0.26535404) q[15];
sx q[15];
rz(-1.39174) q[15];
sx q[15];
rz(-0.43697428) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-5.9970517e-10) q[18];
rz(-0.88670616) q[21];
sx q[21];
rz(-1.0820286) q[21];
sx q[21];
rz(0.56821971) q[21];
rz(-2.6224773) q[23];
sx q[23];
rz(-0.7578046) q[23];
sx q[23];
rz(1.3153623) q[23];
cx q[23],q[21];
rz(-0.79333614) q[21];
sx q[23];
rz(-2.8376433) q[23];
cx q[23],q[21];
rz(0.69730462) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.5114286) q[21];
sx q[21];
rz(-1.5399762) q[21];
sx q[21];
rz(-0.61055919) q[21];
cx q[21],q[18];
rz(-0.87580526) q[18];
sx q[21];
rz(-2.578824) q[21];
cx q[21],q[18];
rz(0.37564456) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.6779853) q[18];
sx q[18];
rz(-1.5517992) q[18];
sx q[18];
rz(-2.9693641) q[18];
rz(2.2952202) q[21];
sx q[21];
rz(-0.6335414) q[21];
sx q[21];
rz(1.7376114) q[21];
rz(1.7981515) q[23];
sx q[23];
rz(-1.1132582) q[23];
sx q[23];
rz(1.9240137) q[23];
cx q[23],q[21];
rz(1.3133448) q[21];
sx q[23];
rz(-0.88069754) q[23];
sx q[23];
cx q[23],q[21];
rz(0.33065636) q[21];
sx q[21];
rz(-2.3340251) q[21];
sx q[21];
rz(1.7059721) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8819242) q[12];
rz(0.77667954) q[15];
cx q[12],q[15];
sx q[12];
rz(0.45517194) q[15];
cx q[12],q[15];
rz(-2.651607) q[12];
sx q[12];
rz(-2.6782381) q[12];
sx q[12];
rz(-1.3827768) q[12];
rz(1.2251193) q[15];
sx q[15];
rz(-1.2379486) q[15];
sx q[15];
rz(-0.96537063) q[15];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(2.7806759) q[23];
sx q[23];
rz(-2.2421532) q[23];
sx q[23];
rz(1.1529834) q[23];
cx q[23],q[21];
rz(-0.63260606) q[21];
sx q[23];
rz(-3.1125676) q[23];
cx q[23],q[21];
rz(0.20526619) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.2341467) q[21];
sx q[21];
rz(-1.8409597) q[21];
sx q[21];
rz(2.8062034) q[21];
rz(3.0969514) q[23];
sx q[23];
rz(-1.5464372) q[23];
sx q[23];
rz(-0.4454395) q[23];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[21],q[13],q[18],q[15];
measure q[15] -> meas[0];
measure q[23] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[21] -> meas[4];