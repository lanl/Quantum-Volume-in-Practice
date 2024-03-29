OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6254346) q[8];
sx q[8];
rz(-2.0017565) q[8];
sx q[8];
rz(-2.0657748) q[8];
rz(-0.97405553) q[11];
sx q[11];
rz(-0.70985813) q[11];
sx q[11];
rz(-2.7849691) q[11];
rz(-2.3995526) q[12];
sx q[12];
rz(-0.65103105) q[12];
sx q[12];
rz(0.50677653) q[12];
rz(0.017904119) q[13];
sx q[13];
rz(-1.3698077) q[13];
sx q[13];
rz(-2.1835305) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.83903238) q[12];
sx q[12];
rz(1.5176282) q[13];
cx q[12],q[13];
rz(-0.22356426) q[12];
sx q[12];
rz(-1.1802597) q[12];
sx q[12];
rz(-3.044528) q[12];
rz(-0.75941135) q[13];
sx q[13];
rz(-2.2812409) q[13];
sx q[13];
rz(0.41630779) q[13];
rz(-1.7106902) q[14];
sx q[14];
rz(-2.019634) q[14];
sx q[14];
rz(-2.4474562) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.86513687) q[11];
sx q[11];
rz(1.554766) q[14];
cx q[11],q[14];
rz(-1.9337537) q[11];
sx q[11];
rz(-1.0828238) q[11];
sx q[11];
rz(0.22233961) q[11];
rz(0.94797039) q[14];
sx q[14];
rz(-0.72255155) q[14];
sx q[14];
rz(-2.0626909) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.9888814) q[13];
sx q[13];
rz(-1.2080094) q[13];
sx q[13];
rz(1.8596149) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0605018) q[12];
rz(-0.94879159) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32358197) q[13];
cx q[12],q[13];
rz(1.4927158) q[12];
sx q[12];
rz(-1.5680482) q[12];
sx q[12];
rz(0.32132789) q[12];
rz(-0.89762385) q[13];
sx q[13];
rz(-2.6661532) q[13];
sx q[13];
rz(-1.8614409) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818119) q[14];
cx q[8],q[11];
rz(1.3704295) q[11];
sx q[8];
rz(-1.1094405) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.81661207) q[11];
sx q[11];
rz(-1.0058851) q[11];
sx q[11];
rz(-1.0547673) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.012868) q[11];
rz(-1.0782444) q[14];
cx q[11],q[14];
sx q[11];
rz(0.35568948) q[14];
cx q[11],q[14];
rz(2.4878763) q[11];
sx q[11];
rz(-0.77324154) q[11];
sx q[11];
rz(1.6626562) q[11];
rz(1.4530517) q[14];
sx q[14];
rz(-1.087346) q[14];
sx q[14];
rz(0.93047785) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65804646) q[13];
sx q[13];
rz(1.1599167) q[14];
cx q[13],q[14];
rz(1.39751) q[13];
sx q[13];
rz(-1.784136) q[13];
sx q[13];
rz(-2.8293441) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1256167) q[12];
rz(-0.9299261) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27887005) q[13];
cx q[12],q[13];
rz(1.0134187) q[12];
sx q[12];
rz(-2.2164684) q[12];
sx q[12];
rz(1.2603088) q[12];
rz(0.48084334) q[13];
sx q[13];
rz(-0.76984366) q[13];
sx q[13];
rz(-2.3523197) q[13];
rz(1.7216867) q[14];
sx q[14];
rz(-2.0069184) q[14];
sx q[14];
rz(-2.494717) q[14];
rz(1.2958393) q[8];
sx q[8];
rz(-2.2609262) q[8];
sx q[8];
rz(1.5255738) q[8];
cx q[8],q[11];
rz(1.2402325) q[11];
sx q[8];
rz(-0.35050228) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.1087014) q[11];
sx q[11];
rz(-1.907793) q[11];
sx q[11];
rz(-2.367474) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(1.5191589) q[8];
sx q[8];
rz(-1.464586) q[8];
sx q[8];
rz(0.78332602) q[8];
cx q[8],q[11];
rz(0.75603932) q[11];
sx q[8];
rz(-2.9715114) q[8];
cx q[8],q[11];
rz(0.32617281) q[11];
sx q[8];
cx q[8],q[11];
rz(1.5606839) q[11];
sx q[11];
rz(-2.1652183) q[11];
sx q[11];
rz(1.9869915) q[11];
rz(-2.3142134) q[8];
sx q[8];
rz(-1.2141327) q[8];
sx q[8];
rz(0.22525658) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[14],q[8],q[17],q[12],q[20],q[0],q[23],q[3],q[26],q[6],q[11],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
