OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.7850807) q[0];
sx q[0];
rz(-0.76689705) q[0];
sx q[0];
rz(-1.5636781) q[0];
rz(1.7662009) q[1];
sx q[1];
rz(-0.28279308) q[1];
sx q[1];
rz(-1.1261631) q[1];
rz(-2.9655613) q[3];
sx q[3];
rz(-0.53948301) q[3];
sx q[3];
rz(-2.9534693) q[3];
cx q[3],q[1];
rz(-0.45406124) q[1];
sx q[3];
rz(-2.9072856) q[3];
cx q[3],q[1];
rz(0.25444885) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9604538) q[1];
sx q[1];
rz(-1.7077388) q[1];
sx q[1];
rz(-2.1471882) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54647602) q[0];
sx q[0];
rz(1.4709355) q[1];
cx q[0],q[1];
rz(0.20743927) q[0];
sx q[0];
rz(-2.0061544) q[0];
sx q[0];
rz(-2.6047837) q[0];
rz(-2.2179992) q[1];
sx q[1];
rz(-0.043543464) q[1];
sx q[1];
rz(0.063313765) q[1];
rz(-1.3868164) q[3];
sx q[3];
rz(-0.66117735) q[3];
sx q[3];
rz(-1.1162014) q[3];
rz(-1.3117119) q[4];
sx q[4];
rz(-1.0588107) q[4];
sx q[4];
rz(0.36203595) q[4];
rz(2.2082463) q[5];
sx q[5];
rz(-1.8995526) q[5];
sx q[5];
rz(-0.4070796) q[5];
cx q[5],q[4];
rz(1.042106) q[4];
sx q[5];
rz(-2.8529036) q[5];
cx q[5],q[4];
rz(0.36988924) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0568046) q[4];
sx q[4];
rz(-1.3446364) q[4];
sx q[4];
rz(-1.8424245) q[4];
rz(1.9275734) q[5];
sx q[5];
rz(-1.4886909) q[5];
sx q[5];
rz(3.1261407) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3019713) q[1];
sx q[3];
rz(-0.69071338) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5746984) q[1];
sx q[1];
rz(-1.9515775) q[1];
sx q[1];
rz(-0.5111407) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.7700377) q[3];
sx q[3];
rz(-2.2223563) q[3];
sx q[3];
rz(-1.3424615) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.72414886) q[4];
sx q[5];
rz(-3.0887878) q[5];
cx q[5],q[4];
rz(0.49141845) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6544296) q[4];
sx q[4];
rz(-0.12795567) q[4];
sx q[4];
rz(0.17065313) q[4];
rz(-1.1120512) q[5];
sx q[5];
rz(-1.8148747) q[5];
sx q[5];
rz(2.1781935) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.63260606) q[1];
sx q[3];
rz(-3.1125676) q[3];
cx q[3],q[1];
rz(0.20526619) q[1];
sx q[3];
cx q[3],q[1];
rz(0.97339236) q[1];
sx q[1];
rz(-2.8200157) q[1];
sx q[1];
rz(1.2298623) q[1];
rz(-1.7449708) q[3];
sx q[3];
rz(-1.6697698) q[3];
sx q[3];
rz(2.1617756) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818124) q[5];
sx q[5];
rz(2.3482922e-08) q[5];
cx q[5],q[4];
rz(1.1202367) q[4];
sx q[5];
rz(-0.61662517) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.2968347) q[4];
sx q[4];
rz(-1.9275879) q[4];
sx q[4];
rz(-0.11692235) q[4];
rz(0.0082980548) q[5];
sx q[5];
rz(-1.8441096) q[5];
sx q[5];
rz(-0.25998009) q[5];
cx q[5],q[3];
rz(-0.96537655) q[3];
sx q[5];
rz(-3.0769626) q[5];
cx q[5],q[3];
rz(0.27865814) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9536785) q[3];
sx q[3];
rz(-1.6004105) q[3];
sx q[3];
rz(-0.7539718) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-0.17168114) q[5];
sx q[5];
rz(-1.6765626) q[5];
sx q[5];
rz(-1.32255) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.88054296) q[3];
sx q[5];
rz(-2.9199243) q[5];
cx q[5],q[3];
rz(0.52309239) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6917626) q[3];
sx q[3];
rz(-2.8271497) q[3];
sx q[3];
rz(-1.741147) q[3];
rz(-0.57688283) q[5];
sx q[5];
rz(-0.3522554) q[5];
sx q[5];
rz(-0.55707298) q[5];
barrier q[1],q[3],q[6],q[2],q[4],q[0],q[5];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];