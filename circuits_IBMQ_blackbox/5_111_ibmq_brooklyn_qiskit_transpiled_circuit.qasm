OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.253877) q[30];
sx q[30];
rz(-1.981399) q[30];
sx q[30];
rz(0.29258443) q[30];
rz(0.67956818) q[31];
sx q[31];
rz(-0.69109175) q[31];
sx q[31];
rz(-1.5027913) q[31];
rz(2.3928858) q[32];
sx q[32];
rz(-1.3511883) q[32];
sx q[32];
rz(2.6260592) q[32];
rz(0.73200294) q[33];
sx q[33];
rz(-1.7962183) q[33];
sx q[33];
rz(2.4782246) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.71887663) q[32];
sx q[32];
rz(1.467619) q[33];
cx q[32],q[33];
rz(0.91628013) q[32];
sx q[32];
rz(-1.418833) q[32];
sx q[32];
rz(-1.90702) q[32];
rz(-2.0016757) q[33];
sx q[33];
rz(-2.9025569) q[33];
sx q[33];
rz(0.50070451) q[33];
rz(-1.5404185) q[39];
sx q[39];
rz(-1.8363674) q[39];
sx q[39];
rz(-0.97421457) q[39];
cx q[39],q[31];
rz(-0.70610115) q[31];
sx q[39];
rz(-2.7484612) q[39];
cx q[39],q[31];
rz(0.30301326) q[31];
sx q[39];
cx q[39],q[31];
rz(-2.7142121) q[31];
sx q[31];
rz(-0.78780378) q[31];
sx q[31];
rz(-1.0066576) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.6999188) q[30];
sx q[30];
rz(1.1007904) q[31];
cx q[30],q[31];
rz(-0.80178106) q[30];
sx q[30];
rz(-2.0973427) q[30];
sx q[30];
rz(0.15836662) q[30];
rz(0.78416226) q[31];
sx q[31];
rz(-1.6549353) q[31];
sx q[31];
rz(0.25530857) q[31];
rz(0.73108095) q[39];
sx q[39];
rz(-0.24383024) q[39];
sx q[39];
rz(-2.3309793) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-pi/2) q[31];
sx q[31];
rz(-pi) q[31];
cx q[32],q[31];
rz(0.73580586) q[31];
sx q[32];
rz(-2.9729423) q[32];
cx q[32],q[31];
rz(0.35481988) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.2828549) q[31];
sx q[31];
rz(-1.4565439) q[31];
sx q[31];
rz(-2.25154) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.1094717) q[30];
rz(0.72395301) q[31];
cx q[30],q[31];
sx q[30];
rz(0.208148) q[31];
cx q[30],q[31];
rz(2.381796) q[30];
sx q[30];
rz(-1.4165986) q[30];
sx q[30];
rz(-3.0132769) q[30];
rz(-2.1340122) q[31];
sx q[31];
rz(-0.9968613) q[31];
sx q[31];
rz(1.4493615) q[31];
rz(-2.7049537) q[32];
sx q[32];
rz(-1.175487) q[32];
sx q[32];
rz(-1.1125383) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.61059562) q[32];
sx q[32];
rz(1.0975166) q[33];
cx q[32],q[33];
rz(-1.3429673) q[32];
sx q[32];
rz(-2.629703) q[32];
sx q[32];
rz(2.0775108) q[32];
rz(-1.8343909) q[33];
sx q[33];
rz(-1.2747212) q[33];
sx q[33];
rz(-0.48727475) q[33];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
rz(-pi) q[31];
sx q[31];
rz(-pi/2) q[31];
cx q[32],q[31];
rz(0.93004901) q[31];
sx q[32];
rz(-2.9360184) q[32];
cx q[32],q[31];
rz(0.26541467) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.17047608) q[31];
sx q[31];
rz(-2.2654848) q[31];
sx q[31];
rz(0.63329618) q[31];
rz(-0.59770062) q[32];
sx q[32];
rz(-1.0564688) q[32];
sx q[32];
rz(0.49250921) q[32];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[39] -> meas[1];
measure q[33] -> meas[2];
measure q[30] -> meas[3];
measure q[31] -> meas[4];
