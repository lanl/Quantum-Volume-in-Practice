OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.83284993) q[10];
sx q[10];
rz(-2.0170399) q[10];
sx q[10];
rz(0.48148045) q[10];
rz(-2.3995526) q[12];
sx q[12];
rz(-0.65103105) q[12];
sx q[12];
rz(0.50677653) q[12];
rz(2.1675371) q[13];
sx q[13];
rz(-2.4317345) q[13];
sx q[13];
rz(-1.9274199) q[13];
rz(1.4309025) q[14];
sx q[14];
rz(-1.1219587) q[14];
sx q[14];
rz(-2.2649328) q[14];
cx q[14],q[13];
rz(1.554766) q[13];
sx q[14];
rz(-0.86513687) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.9075629) q[13];
sx q[13];
rz(-2.0640986) q[13];
sx q[13];
rz(2.9322379) q[13];
rz(1.2555011) q[14];
sx q[14];
rz(-2.293775) q[14];
sx q[14];
rz(-2.9899675) q[14];
rz(0.017904119) q[15];
sx q[15];
rz(-1.3698077) q[15];
sx q[15];
rz(-2.1835305) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.83903238) q[12];
sx q[12];
rz(1.5176282) q[15];
cx q[12],q[15];
rz(0.87008097) q[12];
sx q[12];
rz(-1.1384649) q[12];
sx q[12];
rz(2.4069072) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
sx q[12];
rz(1.7005728e-08) q[12];
cx q[12],q[10];
rz(1.5423172) q[10];
sx q[12];
rz(-0.46135584) q[12];
sx q[12];
cx q[12],q[10];
rz(0.74682674) q[10];
sx q[10];
rz(-0.90765379) q[10];
sx q[10];
rz(-0.53681246) q[10];
rz(-2.279787) q[12];
sx q[12];
rz(-1.3598604) q[12];
sx q[12];
rz(1.3478714) q[12];
rz(-1.9951151) q[13];
sx q[13];
rz(-1.2600305) q[13];
sx q[13];
rz(-0.96121484) q[13];
cx q[14],q[13];
rz(1.2472144) q[13];
sx q[14];
rz(-0.62200474) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.67317248) q[13];
sx q[13];
rz(-2.6661532) q[13];
sx q[13];
rz(-2.8509481) q[13];
rz(-0.078080551) q[14];
sx q[14];
rz(-1.5680482) q[14];
sx q[14];
rz(0.32132789) q[14];
rz(-0.75941135) q[15];
sx q[15];
rz(-2.2812409) q[15];
sx q[15];
rz(0.41630779) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
cx q[12],q[10];
rz(-1.0782444) q[10];
sx q[12];
rz(-3.012868) q[12];
cx q[12],q[10];
rz(0.35568948) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.91707998) q[10];
sx q[10];
rz(-2.3683511) q[10];
sx q[10];
rz(1.6626562) q[10];
rz(-3.023848) q[12];
sx q[12];
rz(-1.087346) q[12];
sx q[12];
rz(0.64031848) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.65804646) q[12];
sx q[12];
rz(1.1599167) q[13];
cx q[12],q[13];
rz(2.9907023) q[12];
sx q[12];
rz(-1.1346743) q[12];
sx q[12];
rz(0.6468757) q[12];
cx q[12],q[15];
rz(-2.9683063) q[13];
sx q[13];
rz(-1.3574566) q[13];
sx q[13];
rz(0.31224859) q[13];
cx q[14],q[13];
rz(-0.9299261) q[13];
sx q[14];
rz(-3.1256167) q[14];
cx q[14],q[13];
rz(0.27887005) q[13];
sx q[14];
cx q[14],q[13];
rz(0.48084334) q[13];
sx q[13];
rz(-0.76984366) q[13];
sx q[13];
rz(-2.3523197) q[13];
rz(1.0134187) q[14];
sx q[14];
rz(-2.2164684) q[14];
sx q[14];
rz(1.2603088) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.0340875) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.6783015) q[12];
cx q[12],q[10];
rz(1.2402325) q[10];
sx q[12];
rz(-0.35050228) q[12];
sx q[12];
cx q[12],q[10];
rz(1.0328913) q[10];
sx q[10];
rz(-1.907793) q[10];
sx q[10];
rz(-2.367474) q[10];
rz(-1.6224338) q[12];
sx q[12];
rz(-1.464586) q[12];
sx q[12];
rz(0.78332602) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9715114) q[12];
rz(0.75603932) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32617281) q[15];
cx q[12],q[15];
rz(-2.3142134) q[12];
sx q[12];
rz(-1.2141327) q[12];
sx q[12];
rz(0.22525658) q[12];
rz(1.5606839) q[15];
sx q[15];
rz(-2.1652183) q[15];
sx q[15];
rz(1.9869915) q[15];
barrier q[4],q[1],q[7],q[10],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[15],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];