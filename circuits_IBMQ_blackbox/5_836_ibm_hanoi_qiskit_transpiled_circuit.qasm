OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5729109) q[10];
sx q[10];
rz(-1.5903523) q[10];
sx q[10];
rz(0.73946756) q[10];
rz(0.82933826) q[12];
sx q[12];
rz(-1.2880275) q[12];
sx q[12];
rz(-2.8614102) q[12];
rz(0.14215946) q[13];
sx q[13];
rz(-1.088167) q[13];
sx q[13];
rz(-0.30761083) q[13];
cx q[13],q[12];
rz(0.72613844) q[12];
sx q[13];
rz(-0.32511538) q[13];
sx q[13];
cx q[13],q[12];
rz(1.329998) q[12];
sx q[12];
rz(-2.2752986) q[12];
sx q[12];
rz(-2.5389234) q[12];
rz(-3.018476) q[13];
sx q[13];
rz(-2.8479763) q[13];
sx q[13];
rz(-1.4556996) q[13];
rz(-1.4367535) q[14];
sx q[14];
rz(5.4258493) q[14];
sx q[14];
rz(9.5901023) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.0036006968) q[14];
sx q[14];
rz(-1.6111279e-08) q[14];
sx q[14];
rz(1.5671956) q[14];
rz(-0.51887135) q[15];
sx q[15];
rz(3.3948653) q[15];
sx q[15];
rz(7.2238956) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818121) q[12];
cx q[13],q[12];
rz(0.93004901) q[12];
sx q[13];
rz(-2.9360184) q[13];
cx q[13],q[12];
rz(0.26541467) q[12];
sx q[13];
cx q[13],q[12];
rz(0.018498117) q[12];
sx q[12];
rz(-1.367629) q[12];
sx q[12];
rz(0.96841249) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1297452) q[10];
rz(-0.97951498) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23049577) q[12];
cx q[10],q[12];
rz(-2.052785) q[10];
sx q[10];
rz(-1.3916907) q[10];
sx q[10];
rz(-2.7338653) q[10];
rz(-2.8968506) q[12];
sx q[12];
rz(-0.94949253) q[12];
sx q[12];
rz(-2.1071905) q[12];
rz(1.9802744) q[13];
sx q[13];
rz(-0.93842835) q[13];
sx q[13];
rz(-1.3578718) q[13];
cx q[14],q[13];
rz(1.3076993) q[13];
sx q[14];
rz(-1.0075944) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.289465) q[13];
sx q[13];
rz(-1.6643632) q[13];
sx q[13];
rz(1.5482523) q[13];
cx q[13],q[12];
rz(1.3363076) q[12];
sx q[13];
rz(-1.1620284) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.8994479) q[12];
sx q[12];
rz(-1.9934084) q[12];
sx q[12];
rz(1.1260473) q[12];
rz(2.6753318) q[13];
sx q[13];
rz(-0.187402) q[13];
sx q[13];
rz(1.1679588) q[13];
rz(0.65610888) q[14];
sx q[14];
rz(-3.0399648) q[14];
sx q[14];
rz(-3.0121012) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.9334874) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.3626911) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[13],q[12];
rz(-0.69783261) q[12];
sx q[13];
rz(-2.9882059) q[13];
cx q[13],q[12];
rz(0.26282785) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2351688) q[12];
sx q[12];
rz(-1.7953859) q[12];
sx q[12];
rz(1.8310432) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9404804) q[10];
rz(-0.64446977) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37795692) q[12];
cx q[10],q[12];
rz(1.0675684) q[10];
sx q[10];
rz(-1.0385118) q[10];
sx q[10];
rz(-1.3723186) q[10];
rz(-0.73759794) q[12];
sx q[12];
rz(-0.84578426) q[12];
sx q[12];
rz(0.4028306) q[12];
rz(0.060578374) q[13];
sx q[13];
rz(-0.7655382) q[13];
sx q[13];
rz(2.5694267) q[13];
cx q[14],q[13];
rz(1.203159) q[13];
sx q[14];
rz(-0.87190051) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.5509236) q[13];
sx q[13];
rz(-1.4374952) q[13];
sx q[13];
rz(-1.1350538) q[13];
rz(-1.4606422) q[14];
sx q[14];
rz(-2.1022785) q[14];
sx q[14];
rz(-0.93000678) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(1.788199e-08) q[15];
cx q[15],q[12];
rz(1.2358231) q[12];
sx q[15];
rz(-0.3999407) q[15];
sx q[15];
cx q[15],q[12];
rz(1.6356697) q[12];
sx q[12];
rz(-0.79987024) q[12];
sx q[12];
rz(-2.7383217) q[12];
rz(-2.177012) q[15];
sx q[15];
rz(-1.0077652) q[15];
sx q[15];
rz(-2.4239244) q[15];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];