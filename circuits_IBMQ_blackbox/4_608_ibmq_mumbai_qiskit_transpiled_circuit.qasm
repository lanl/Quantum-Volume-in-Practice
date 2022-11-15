OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1030041) q[12];
sx q[12];
rz(-0.74491502) q[12];
sx q[12];
rz(2.2902112) q[12];
rz(-1.5017589) q[13];
sx q[13];
rz(-0.90649475) q[13];
sx q[13];
rz(-1.1243596) q[13];
rz(0.42904718) q[14];
sx q[14];
rz(-1.1533525) q[14];
sx q[14];
rz(1.1060532) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70124187) q[13];
sx q[13];
rz(1.3839809) q[14];
cx q[13],q[14];
rz(-0.87256531) q[13];
sx q[13];
rz(-2.8078485) q[13];
sx q[13];
rz(-2.3918653) q[13];
rz(0.61375956) q[14];
sx q[14];
rz(-0.76240521) q[14];
sx q[14];
rz(1.7067598) q[14];
rz(-2.628036) q[15];
sx q[15];
rz(-2.0992972) q[15];
sx q[15];
rz(1.4501993) q[15];
cx q[15],q[12];
rz(1.4952199) q[12];
sx q[15];
rz(-0.79011195) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8167178) q[12];
sx q[12];
rz(-1.9564264) q[12];
sx q[12];
rz(-2.3809021) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0781893) q[12];
rz(0.87580537) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3925893) q[13];
cx q[12],q[13];
rz(1.1023844) q[12];
sx q[12];
rz(-0.66799573) q[12];
sx q[12];
rz(2.3616708) q[12];
rz(-0.67722492) q[13];
sx q[13];
rz(-1.2915708) q[13];
sx q[13];
rz(0.6799448) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.3893547e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261516) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818113) q[14];
rz(-0.29719742) q[15];
sx q[15];
rz(-2.1556421) q[15];
sx q[15];
rz(-2.8787975) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.2637683e-09) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.007683) q[12];
rz(1.0383282) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21135193) q[13];
cx q[12],q[13];
rz(-0.067618603) q[12];
sx q[12];
rz(-1.7861481) q[12];
sx q[12];
rz(2.6980763) q[12];
rz(-0.38137121) q[13];
sx q[13];
rz(-1.5482452) q[13];
sx q[13];
rz(-1.605241) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.4231776) q[13];
rz(0.64968984) q[14];
cx q[13],q[14];
sx q[13];
rz(0.32271541) q[14];
cx q[13],q[14];
rz(2.8178003) q[13];
sx q[13];
rz(-2.1164582) q[13];
sx q[13];
rz(0.67051698) q[13];
rz(0.6712553) q[14];
sx q[14];
rz(-0.79971225) q[14];
sx q[14];
rz(-2.4362418) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
cx q[15],q[12];
rz(0.76853011) q[12];
sx q[15];
rz(-2.9975217) q[15];
cx q[15],q[12];
rz(0.43124013) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5413857) q[12];
sx q[12];
rz(-1.8528362) q[12];
sx q[12];
rz(0.94230229) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.242661e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
rz(2.5191125) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.94831619) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.66784185) q[13];
sx q[13];
rz(1.4365762) q[14];
cx q[13],q[14];
rz(-2.8854156) q[13];
sx q[13];
rz(-1.835532) q[13];
sx q[13];
rz(-0.36325208) q[13];
rz(-1.847366) q[14];
sx q[14];
rz(-1.9017388) q[14];
sx q[14];
rz(2.0827913) q[14];
rz(-3.000892) q[15];
sx q[15];
rz(-2.2229163) q[15];
sx q[15];
rz(0.04452086) q[15];
cx q[15],q[12];
rz(0.97866044) q[12];
sx q[15];
rz(-2.9701728) q[15];
cx q[15],q[12];
rz(0.20671378) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5543022) q[12];
sx q[12];
rz(-0.59852921) q[12];
sx q[12];
rz(0.40331112) q[12];
rz(1.3517526) q[15];
sx q[15];
rz(-1.8216388) q[15];
sx q[15];
rz(1.6529935) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];