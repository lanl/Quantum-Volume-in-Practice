OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.96798051) q[0];
sx q[0];
rz(-1.7057756) q[0];
sx q[0];
rz(-2.8983419) q[0];
rz(-0.38682478) q[1];
sx q[1];
rz(5.4092504) q[1];
sx q[1];
rz(12.228439) q[1];
rz(-0.77206233) q[2];
sx q[2];
rz(-1.5184405) q[2];
sx q[2];
rz(2.8101578) q[2];
rz(-0.3472594) q[3];
sx q[3];
rz(-1.1316943) q[3];
sx q[3];
rz(-2.6933207) q[3];
cx q[3],q[2];
rz(-0.94794036) q[2];
sx q[3];
rz(-2.9036511) q[3];
cx q[3],q[2];
rz(0.88943241) q[2];
sx q[3];
cx q[3],q[2];
rz(1.13084) q[2];
sx q[2];
rz(-1.8788783) q[2];
sx q[2];
rz(2.7778082) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5105619e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261519) q[1];
cx q[1],q[0];
rz(1.0779203) q[0];
sx q[1];
rz(-3.0539456) q[1];
cx q[1],q[0];
rz(0.52925661) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0884304) q[0];
sx q[0];
rz(-0.85862016) q[0];
sx q[0];
rz(-1.6506521) q[0];
rz(1.2406865) q[1];
sx q[1];
rz(-0.34063853) q[1];
sx q[1];
rz(0.72037667) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(6.0457843e-09) q[2];
rz(2.1097123) q[3];
sx q[3];
rz(-2.2807379) q[3];
sx q[3];
rz(0.53087413) q[3];
rz(2.1735461) q[4];
sx q[4];
rz(5.3209565) q[4];
sx q[4];
rz(11.168574) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261514) q[3];
cx q[3],q[2];
rz(-0.99310243) q[2];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[2];
rz(0.33044379) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7224798) q[2];
sx q[2];
rz(-1.7974478) q[2];
sx q[2];
rz(-0.26328854) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.4391227e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261518) q[1];
cx q[1],q[0];
rz(1.0699332) q[0];
sx q[1];
rz(-3.0756406) q[1];
cx q[1],q[0];
rz(0.37201472) q[0];
sx q[1];
cx q[1],q[0];
rz(2.845366) q[0];
sx q[0];
rz(-1.023005) q[0];
sx q[0];
rz(-3.1398313) q[0];
rz(0.059570168) q[1];
sx q[1];
rz(-1.4511567) q[1];
sx q[1];
rz(-1.0480355) q[1];
rz(-2.7330633) q[3];
sx q[3];
rz(-0.29399542) q[3];
sx q[3];
rz(0.66179325) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[3];
rz(0.66108988) q[3];
sx q[4];
rz(-2.843469) q[4];
cx q[4],q[3];
rz(0.41603283) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4403583) q[3];
sx q[3];
rz(-1.6518476) q[3];
sx q[3];
rz(1.1459863) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(2.1771326) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.1771326) q[3];
rz(0.85076089) q[4];
sx q[4];
rz(-2.3793922) q[4];
sx q[4];
rz(1.4575415) q[4];
cx q[4],q[3];
rz(1.2852138) q[3];
sx q[4];
rz(-0.72769899) q[4];
sx q[4];
cx q[4],q[3];
rz(2.9958305) q[3];
sx q[3];
rz(-1.322148) q[3];
sx q[3];
rz(2.6035766) q[3];
cx q[3],q[2];
rz(-0.96278496) q[2];
sx q[3];
rz(-3.0935101) q[3];
cx q[3],q[2];
rz(0.28025134) q[2];
sx q[3];
cx q[3],q[2];
rz(2.7986892) q[2];
sx q[2];
rz(-1.6394639) q[2];
sx q[2];
rz(-0.81086641) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081811) q[1];
sx q[1];
rz(5.2987409e-08) q[1];
cx q[1],q[0];
rz(0.92418902) q[0];
sx q[1];
rz(-0.75553685) q[1];
sx q[1];
cx q[1],q[0];
rz(0.45127263) q[0];
sx q[0];
rz(-1.3123333) q[0];
sx q[0];
rz(2.7658318) q[0];
rz(3.0613844) q[1];
sx q[1];
rz(-1.9450499) q[1];
sx q[1];
rz(-1.3163268) q[1];
rz(1.1628278) q[3];
sx q[3];
rz(-2.3375923) q[3];
sx q[3];
rz(0.55725013) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.7536554) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.3879373) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.9414194) q[4];
sx q[4];
rz(-0.91900861) q[4];
sx q[4];
rz(-0.17328927) q[4];
cx q[4],q[3];
rz(1.4835841) q[3];
sx q[4];
rz(-0.85050464) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7786615) q[3];
sx q[3];
rz(-2.6177211) q[3];
sx q[3];
rz(-1.2252231) q[3];
cx q[3],q[2];
rz(1.5411951) q[2];
sx q[3];
rz(-0.6927647) q[3];
sx q[3];
cx q[3],q[2];
rz(0.88396421) q[2];
sx q[2];
rz(-0.75249825) q[2];
sx q[2];
rz(-2.534334) q[2];
rz(-2.6155681) q[3];
sx q[3];
rz(-2.8792643) q[3];
sx q[3];
rz(1.6815289) q[3];
rz(2.6685546) q[4];
sx q[4];
rz(-1.4312834) q[4];
sx q[4];
rz(1.6603384) q[4];
barrier q[2],q[1],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];