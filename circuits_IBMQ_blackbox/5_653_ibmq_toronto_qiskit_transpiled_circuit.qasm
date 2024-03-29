OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.67130828) q[1];
sx q[1];
rz(-1.4644882) q[1];
sx q[1];
rz(3.0750991) q[1];
rz(1.3005541) q[2];
sx q[2];
rz(5.1496222) q[2];
sx q[2];
rz(7.09046) q[2];
rz(2.4573779) q[3];
sx q[3];
rz(-1.789111) q[3];
sx q[3];
rz(-0.063650253) q[3];
rz(-3.1091771) q[4];
sx q[4];
rz(-0.51405406) q[4];
sx q[4];
rz(-1.1514964) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0048987) q[1];
rz(-1.0169673) q[4];
cx q[1],q[4];
sx q[1];
rz(0.53726526) q[4];
cx q[1],q[4];
rz(-0.53028768) q[1];
sx q[1];
rz(-2.6653061) q[1];
sx q[1];
rz(1.4841342) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.3541248e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-1.1517571) q[2];
sx q[2];
rz(-1.5911068e-08) q[2];
sx q[2];
rz(-2.7225534) q[2];
rz(-1.4121293) q[4];
sx q[4];
rz(-1.6612363) q[4];
sx q[4];
rz(-3.0378849) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1341424) q[1];
rz(1.2201443) q[4];
cx q[1],q[4];
sx q[1];
rz(0.63818588) q[4];
cx q[1],q[4];
rz(2.1134323) q[1];
sx q[1];
rz(-1.4298486) q[1];
sx q[1];
rz(0.23960034) q[1];
rz(2.6614668) q[4];
sx q[4];
rz(-0.49099483) q[4];
sx q[4];
rz(-1.6264394) q[4];
rz(1.365758) q[5];
sx q[5];
rz(-1.9901785) q[5];
sx q[5];
rz(1.4515621) q[5];
cx q[5],q[3];
rz(1.4005609) q[3];
sx q[5];
rz(-1.0219722) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1044396) q[3];
sx q[3];
rz(-2.3504485) q[3];
sx q[3];
rz(-1.4772279) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.59771144) q[2];
sx q[2];
rz(1.1745718) q[3];
cx q[2],q[3];
rz(-0.2381175) q[2];
sx q[2];
rz(-1.7006384) q[2];
sx q[2];
rz(0.33705033) q[2];
cx q[2],q[1];
rz(-1.0090366) q[1];
sx q[2];
rz(-2.915334) q[2];
cx q[2],q[1];
rz(0.31310781) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1997137) q[1];
sx q[1];
rz(-0.48269174) q[1];
sx q[1];
rz(-0.94416041) q[1];
cx q[1],q[4];
rz(-1.6828018) q[2];
sx q[2];
rz(-1.3937234) q[2];
sx q[2];
rz(-0.11910337) q[2];
rz(-2.2915697) q[3];
sx q[3];
rz(-2.6095036) q[3];
sx q[3];
rz(0.71725725) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.3085568) q[3];
sx q[3];
rz(-1.3000037) q[3];
sx q[3];
rz(2.4092503) q[3];
cx q[4],q[1];
cx q[1],q[4];
rz(2.7155789e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
cx q[2],q[1];
rz(0.99589528) q[1];
sx q[2];
rz(-2.8666141) q[2];
cx q[2],q[1];
rz(0.66987704) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0209478) q[1];
sx q[1];
rz(-1.6341666) q[1];
sx q[1];
rz(0.024132677) q[1];
rz(-2.6394318) q[2];
sx q[2];
rz(-0.96477504) q[2];
sx q[2];
rz(0.022560654) q[2];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818121) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8400935) q[1];
rz(-0.52208983) q[4];
cx q[1],q[4];
sx q[1];
rz(0.22212498) q[4];
cx q[1],q[4];
rz(1.8689813) q[1];
sx q[1];
rz(-0.78905524) q[1];
sx q[1];
rz(1.7059339) q[1];
cx q[2],q[1];
rz(1.1168291) q[1];
sx q[2];
rz(-2.6977432) q[2];
cx q[2],q[1];
rz(0.70327794) q[1];
sx q[2];
cx q[2],q[1];
rz(1.438536) q[1];
sx q[1];
rz(-0.46338273) q[1];
sx q[1];
rz(1.97424) q[1];
rz(0.64298785) q[2];
sx q[2];
rz(-1.6343187) q[2];
sx q[2];
rz(-2.297411) q[2];
rz(-0.5033854) q[4];
sx q[4];
rz(-1.475578) q[4];
sx q[4];
rz(-3.0561361) q[4];
rz(-0.69940492) q[5];
sx q[5];
rz(-2.5700057) q[5];
sx q[5];
rz(0.43500415) q[5];
cx q[5],q[3];
rz(1.1426396) q[3];
sx q[5];
rz(-0.73066866) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.78962321) q[3];
sx q[3];
rz(-1.146597) q[3];
sx q[3];
rz(2.83134) q[3];
rz(-1.8609609) q[5];
sx q[5];
rz(-2.548934) q[5];
sx q[5];
rz(2.143552) q[5];
barrier q[3],q[7],q[1],q[10],q[16],q[13],q[19],q[22],q[25],q[4],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[2],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
