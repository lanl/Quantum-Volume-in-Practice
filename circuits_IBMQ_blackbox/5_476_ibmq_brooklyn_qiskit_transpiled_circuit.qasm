OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.3123489) q[30];
sx q[30];
rz(4.6162948) q[30];
sx q[30];
rz(5.2555677) q[30];
rz(1.6011741) q[31];
sx q[31];
rz(-1.3052253) q[31];
sx q[31];
rz(2.5450109) q[31];
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
rz(1.2345727) q[32];
rz(-2.0016757) q[33];
sx q[33];
rz(-2.9025569) q[33];
sx q[33];
rz(0.50070451) q[33];
rz(-2.4620245) q[39];
sx q[39];
rz(-2.4505009) q[39];
sx q[39];
rz(3.0735877) q[39];
cx q[39],q[31];
rz(-0.70610115) q[31];
sx q[39];
rz(-2.7484612) q[39];
cx q[39],q[31];
rz(0.30301326) q[31];
sx q[39];
cx q[39],q[31];
rz(1.4762836) q[31];
sx q[31];
rz(-1.403667) q[31];
sx q[31];
rz(-1.7491735) q[31];
cx q[32],q[31];
rz(0.73580586) q[31];
sx q[32];
rz(-2.9729423) q[32];
cx q[32],q[31];
rz(0.35481988) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.3800113) q[31];
sx q[31];
rz(-0.89532169) q[31];
sx q[31];
rz(-0.14660676) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-0.10696875) q[31];
sx q[31];
rz(-2.1839403) q[31];
sx q[31];
rz(-3.0283307) q[31];
rz(2.7049537) q[32];
sx q[32];
rz(-1.9661057) q[32];
sx q[32];
rz(2.0290543) q[32];
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
rz(-1.1434158) q[39];
sx q[39];
rz(-0.78780378) q[39];
sx q[39];
rz(0.56413869) q[39];
cx q[39],q[31];
rz(1.1007904) q[31];
sx q[39];
rz(-0.6999188) q[39];
sx q[39];
cx q[39],q[31];
rz(0.76901527) q[31];
sx q[31];
rz(-1.0442499) q[31];
sx q[31];
rz(-1.7291629) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.1094717) q[30];
rz(0.72395301) q[31];
cx q[30],q[31];
sx q[30];
rz(0.208148) q[31];
cx q[30],q[31];
rz(0.56321584) q[30];
sx q[30];
rz(-2.1447314) q[30];
sx q[30];
rz(-1.6922312) q[30];
rz(2.330593) q[31];
sx q[31];
rz(-1.7249941) q[31];
sx q[31];
rz(0.12831573) q[31];
rz(2.3549586) q[39];
sx q[39];
rz(-1.6549353) q[39];
sx q[39];
rz(0.25530857) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
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
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[39],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[30] -> meas[1];
measure q[33] -> meas[2];
measure q[39] -> meas[3];
measure q[31] -> meas[4];