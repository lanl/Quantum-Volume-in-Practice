OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.017904119) q[16];
sx q[16];
rz(-1.3698077) q[16];
sx q[16];
rz(-2.1835305) q[16];
rz(-2.3995526) q[19];
sx q[19];
rz(-0.65103105) q[19];
sx q[19];
rz(0.50677653) q[19];
cx q[19],q[16];
rz(1.5176282) q[16];
sx q[19];
rz(-0.83903238) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.75941135) q[16];
sx q[16];
rz(-2.2812409) q[16];
sx q[16];
rz(0.41630779) q[16];
rz(0.87008097) q[19];
sx q[19];
rz(-1.1384649) q[19];
sx q[19];
rz(2.4069072) q[19];
rz(-2.3087427) q[20];
sx q[20];
rz(-1.1245528) q[20];
sx q[20];
rz(1.0893159) q[20];
rz(2.1675371) q[22];
sx q[22];
rz(-2.4317345) q[22];
sx q[22];
rz(-1.9274199) q[22];
rz(1.4309025) q[25];
sx q[25];
rz(-1.1219587) q[25];
sx q[25];
rz(-2.2649328) q[25];
cx q[25],q[22];
rz(1.554766) q[22];
sx q[25];
rz(-0.86513687) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.9075629) q[22];
sx q[22];
rz(-2.0640986) q[22];
sx q[22];
rz(2.9322379) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(1.5423172) q[19];
sx q[20];
rz(-0.46135584) q[20];
sx q[20];
cx q[20],q[19];
rz(-2.432602) q[19];
sx q[19];
rz(-1.7817322) q[19];
sx q[19];
rz(-1.7937212) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818119) q[19];
rz(0.82396959) q[20];
sx q[20];
rz(-2.2339389) q[20];
sx q[20];
rz(-2.1076088) q[20];
cx q[20],q[19];
rz(-1.0782444) q[19];
sx q[20];
rz(-3.012868) q[20];
cx q[20],q[19];
rz(0.35568948) q[19];
sx q[20];
cx q[20],q[19];
rz(1.4530517) q[19];
sx q[19];
rz(-1.087346) q[19];
sx q[19];
rz(-0.64031848) q[19];
rz(2.4878763) q[20];
sx q[20];
rz(-0.77324154) q[20];
sx q[20];
rz(0.091859885) q[20];
rz(-1.9951151) q[22];
sx q[22];
rz(-1.2600305) q[22];
sx q[22];
rz(-0.96121484) q[22];
rz(1.2555011) q[25];
sx q[25];
rz(-2.293775) q[25];
sx q[25];
rz(-2.9899675) q[25];
cx q[25],q[22];
rz(1.2472144) q[22];
sx q[25];
rz(-0.62200474) q[25];
sx q[25];
cx q[25],q[22];
rz(2.4684202) q[22];
sx q[22];
rz(-0.47543942) q[22];
sx q[22];
rz(2.8509481) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.65804646) q[19];
sx q[19];
rz(1.1599167) q[22];
cx q[19],q[22];
rz(0.15089036) q[19];
sx q[19];
rz(-2.0069184) q[19];
sx q[19];
rz(-2.494717) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
rz(-3.0340876) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(3.0340876) q[19];
cx q[20],q[19];
rz(1.2402325) q[19];
sx q[20];
rz(-0.35050228) q[20];
sx q[20];
cx q[20],q[19];
rz(3.0899552) q[19];
sx q[19];
rz(-1.464586) q[19];
sx q[19];
rz(0.78332602) q[19];
cx q[19],q[16];
rz(0.75603932) q[16];
sx q[19];
rz(-2.9715114) q[19];
cx q[19],q[16];
rz(0.32617281) q[16];
sx q[19];
cx q[19],q[16];
rz(1.5606839) q[16];
sx q[16];
rz(-2.1652183) q[16];
sx q[16];
rz(1.9869915) q[16];
rz(-2.3142134) q[19];
sx q[19];
rz(-1.2141327) q[19];
sx q[19];
rz(0.22525658) q[19];
rz(2.6036876) q[20];
sx q[20];
rz(-1.907793) q[20];
sx q[20];
rz(-2.367474) q[20];
rz(2.9683063) q[22];
sx q[22];
rz(-1.784136) q[22];
sx q[22];
rz(-2.8293441) q[22];
rz(-0.078080551) q[25];
sx q[25];
rz(-1.5680482) q[25];
sx q[25];
rz(0.32132789) q[25];
cx q[25],q[22];
rz(-0.9299261) q[22];
sx q[25];
rz(-3.1256167) q[25];
cx q[25],q[22];
rz(0.27887005) q[22];
sx q[25];
cx q[25],q[22];
rz(0.48084334) q[22];
sx q[22];
rz(-0.76984366) q[22];
sx q[22];
rz(-2.3523197) q[22];
rz(1.0134187) q[25];
sx q[25];
rz(-2.2164684) q[25];
sx q[25];
rz(1.2603088) q[25];
barrier q[1],q[7],q[4],q[10],q[22],q[13],q[16],q[19],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[20] -> meas[3];
measure q[16] -> meas[4];