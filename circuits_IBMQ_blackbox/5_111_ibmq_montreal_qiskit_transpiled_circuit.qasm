OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.253877) q[8];
sx q[8];
rz(-1.981399) q[8];
sx q[8];
rz(1.8633808) q[8];
rz(0.67956818) q[11];
sx q[11];
rz(-0.69109175) q[11];
sx q[11];
rz(-3.0735877) q[11];
rz(-1.5404185) q[14];
sx q[14];
rz(-1.8363674) q[14];
sx q[14];
rz(0.59658175) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7484612) q[11];
rz(-0.70610115) q[14];
cx q[11],q[14];
sx q[11];
rz(0.30301326) q[14];
cx q[11],q[14];
rz(1.9981769) q[11];
sx q[11];
rz(-0.78780378) q[11];
sx q[11];
rz(-2.577454) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6999188) q[11];
sx q[11];
rz(-1.665309) q[14];
sx q[14];
rz(-1.403667) q[14];
sx q[14];
rz(-1.7491735) q[14];
rz(1.1007904) q[8];
cx q[11],q[8];
rz(-0.78663406) q[11];
sx q[11];
rz(-1.6549353) q[11];
sx q[11];
rz(0.25530857) q[11];
rz(-2.3725774) q[8];
sx q[8];
rz(-1.0442499) q[8];
sx q[8];
rz(-1.7291629) q[8];
rz(2.3928858) q[16];
sx q[16];
rz(-1.3511883) q[16];
sx q[16];
rz(2.6260592) q[16];
rz(0.73200294) q[19];
sx q[19];
rz(-1.7962183) q[19];
sx q[19];
rz(2.4782246) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.71887663) q[16];
sx q[16];
rz(1.467619) q[19];
cx q[16],q[19];
rz(0.91628013) q[16];
sx q[16];
rz(-1.418833) q[16];
sx q[16];
rz(1.2345727) q[16];
cx q[16],q[14];
rz(0.73580586) q[14];
sx q[16];
rz(-2.9729423) q[16];
cx q[16],q[14];
rz(0.35481988) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.3800113) q[14];
sx q[14];
rz(-0.89532169) q[14];
sx q[14];
rz(-0.14660676) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1094717) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.6702831) q[16];
sx q[16];
rz(-0.59587252) q[16];
sx q[16];
rz(2.3853971) q[16];
rz(-1.4887302) q[19];
sx q[19];
rz(-1.3615716) q[19];
sx q[19];
rz(-3.0251378) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6683129) q[16];
rz(-0.61059562) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29958699) q[19];
cx q[16],q[19];
rz(-1.0700102) q[16];
sx q[16];
rz(-1.6816568) q[16];
sx q[16];
rz(-2.4354301) q[16];
cx q[16],q[14];
rz(0.93004901) q[14];
sx q[16];
rz(-2.9360184) q[16];
cx q[16],q[14];
rz(0.26541467) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.17047608) q[14];
sx q[14];
rz(-2.2654848) q[14];
sx q[14];
rz(0.63329618) q[14];
rz(-0.59770062) q[16];
sx q[16];
rz(-1.0564688) q[16];
sx q[16];
rz(0.49250921) q[16];
rz(2.4346908) q[19];
sx q[19];
rz(-2.7477766) q[19];
sx q[19];
rz(0.25916064) q[19];
rz(0.72395301) q[8];
cx q[11],q[8];
sx q[11];
rz(0.208148) q[8];
cx q[11],q[8];
rz(0.56321584) q[11];
sx q[11];
rz(-2.1447314) q[11];
sx q[11];
rz(-1.6922312) q[11];
rz(2.330593) q[8];
sx q[8];
rz(-1.7249941) q[8];
sx q[8];
rz(0.12831573) q[8];
barrier q[8],q[11],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];