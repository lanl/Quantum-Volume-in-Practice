OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.0861774) q[0];
sx q[0];
rz(5.0916555) q[0];
sx q[0];
rz(6.3130554) q[0];
rz(-2.1906375) q[1];
sx q[1];
rz(-0.64032398) q[1];
sx q[1];
rz(2.9221156) q[1];
rz(1.4278691) q[2];
sx q[2];
rz(-2.3680259) q[2];
sx q[2];
rz(-1.7278312) q[2];
rz(-2.8786808) q[3];
sx q[3];
rz(-2.2202294) q[3];
sx q[3];
rz(3.0757501) q[3];
cx q[3],q[1];
rz(1.3185366) q[1];
sx q[3];
rz(-1.1134156) q[3];
sx q[3];
cx q[3],q[1];
rz(0.62070128) q[1];
sx q[1];
rz(-1.6669796) q[1];
sx q[1];
rz(-2.1880941) q[1];
rz(-0.18679253) q[3];
sx q[3];
rz(-1.7997798) q[3];
sx q[3];
rz(0.93341434) q[3];
rz(0.61830368) q[5];
sx q[5];
rz(4.66529) q[5];
sx q[5];
rz(6.6333927) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.63327874) q[1];
sx q[3];
rz(-2.6705017) q[3];
cx q[3],q[1];
rz(0.28915089) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2191512) q[1];
sx q[1];
rz(-1.7509451) q[1];
sx q[1];
rz(0.78177751) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818124) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(3.1203815) q[1];
sx q[1];
rz(-0.61063069) q[1];
sx q[1];
rz(-1.8425693) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9622227) q[1];
rz(-1.2555285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39113802) q[2];
cx q[1],q[2];
rz(2.3941698) q[1];
sx q[1];
rz(-1.2443674) q[1];
sx q[1];
rz(2.0071617) q[1];
cx q[1],q[0];
rz(1.1202367) q[0];
sx q[1];
rz(-0.61662517) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3748116) q[0];
sx q[0];
rz(-0.38469265) q[0];
sx q[0];
rz(-0.022934784) q[0];
rz(-2.5094444) q[1];
sx q[1];
rz(-2.3559352) q[1];
sx q[1];
rz(-1.9257383) q[1];
rz(-0.51999549) q[2];
sx q[2];
rz(-1.453519) q[2];
sx q[2];
rz(-2.9610468) q[2];
rz(1.4307015) q[3];
sx q[3];
rz(-2.4526497) q[3];
sx q[3];
rz(0.36810963) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.5589489) q[3];
sx q[5];
rz(-0.97951498) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9566533) q[3];
sx q[3];
rz(-2.3149505) q[3];
sx q[3];
rz(-1.6661567) q[3];
cx q[3],q[1];
rz(1.4709355) q[1];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9915591) q[1];
sx q[1];
rz(-1.1763297) q[1];
sx q[1];
rz(-1.3620049) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(2.7308173) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-2.7308173) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818109) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.51395361) q[1];
sx q[1];
rz(0.81800084) q[2];
cx q[1],q[2];
rz(-2.0769527) q[1];
sx q[1];
rz(-1.2191707) q[1];
sx q[1];
rz(0.047128088) q[1];
cx q[1],q[0];
rz(1.1092303) q[0];
sx q[1];
rz(-0.50820178) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.33774505) q[0];
sx q[0];
rz(-2.1690704) q[0];
sx q[0];
rz(0.98287591) q[0];
rz(0.32577474) q[1];
sx q[1];
rz(-2.2895419) q[1];
sx q[1];
rz(-1.3153979) q[1];
rz(-2.4256346) q[2];
sx q[2];
rz(-1.9342802) q[2];
sx q[2];
rz(-1.883629) q[2];
rz(-1.1799844) q[3];
sx q[3];
rz(-2.5958369) q[3];
sx q[3];
rz(0.58117843) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-5.3933963e-08) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886073) q[2];
cx q[1],q[2];
rz(1.3595847) q[1];
sx q[1];
rz(-2.4732899) q[1];
sx q[1];
rz(2.8252464) q[1];
rz(0.10392015) q[2];
sx q[2];
rz(-1.7631672) q[2];
sx q[2];
rz(1.4302677) q[2];
rz(1.1735175) q[5];
sx q[5];
rz(-1.2178674) q[5];
sx q[5];
rz(3.1319784) q[5];
barrier q[5],q[6],q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
