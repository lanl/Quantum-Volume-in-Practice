OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.37745707) q[1];
sx q[1];
rz(-2.8705072) q[1];
sx q[1];
rz(-0.050315587) q[1];
rz(-2.14844) q[3];
sx q[3];
rz(-1.2303832) q[3];
sx q[3];
rz(1.7060099) q[3];
cx q[3],q[1];
rz(-0.65673367) q[1];
sx q[3];
rz(-2.993526) q[3];
cx q[3],q[1];
rz(0.34868107) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.048276) q[1];
sx q[1];
rz(-2.2304716) q[1];
sx q[1];
rz(-0.44666183) q[1];
rz(1.4545236) q[3];
sx q[3];
rz(-0.90883959) q[3];
sx q[3];
rz(-1.7691916) q[3];
rz(-1.1933911) q[5];
sx q[5];
rz(-1.6655002) q[5];
sx q[5];
rz(0.76652168) q[5];
rz(-0.58708725) q[6];
sx q[6];
rz(-1.1225616) q[6];
sx q[6];
rz(-2.148351) q[6];
cx q[6],q[5];
rz(1.4661136) q[5];
sx q[6];
rz(-1.0677497) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7350071) q[5];
sx q[5];
rz(-2.233187) q[5];
sx q[5];
rz(1.1002661) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.5660464) q[1];
sx q[3];
rz(-0.71977535) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3065257) q[1];
sx q[1];
rz(-2.3522837) q[1];
sx q[1];
rz(1.749592) q[1];
rz(0.56887089) q[3];
sx q[3];
rz(-1.5790083) q[3];
sx q[3];
rz(-0.43381928) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.3814861) q[6];
sx q[6];
rz(-2.4352211) q[6];
sx q[6];
rz(-1.2800268) q[6];
cx q[6],q[5];
rz(1.5651156) q[5];
sx q[6];
rz(-0.86402547) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8435225) q[5];
sx q[5];
rz(-0.98618857) q[5];
sx q[5];
rz(1.2803736) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(3.115332) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5970569) q[3];
cx q[3],q[1];
rz(1.0732954) q[1];
sx q[3];
rz(-1.0253263) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4134859) q[1];
sx q[1];
rz(-2.2481908) q[1];
sx q[1];
rz(1.3348316) q[1];
rz(-0.82561403) q[3];
sx q[3];
rz(-2.5021689) q[3];
sx q[3];
rz(2.297765) q[3];
rz(-3.0574535) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(3.0574535) q[5];
rz(-3.1311029) q[6];
sx q[6];
rz(-2.4381685) q[6];
sx q[6];
rz(2.6629162) q[6];
cx q[6],q[5];
rz(1.129672) q[5];
sx q[6];
rz(-0.76736908) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9058312) q[5];
sx q[5];
rz(-1.7482996) q[5];
sx q[5];
rz(2.5552846) q[5];
cx q[5],q[3];
rz(1.4075657) q[3];
sx q[5];
rz(-0.73838911) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3915919) q[3];
sx q[3];
rz(-1.12502) q[3];
sx q[3];
rz(-0.50297781) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.0444282) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.0971645) q[3];
rz(-1.6014195) q[5];
sx q[5];
rz(-0.77080811) q[5];
sx q[5];
rz(-2.6200948) q[5];
rz(-3.1192793) q[6];
sx q[6];
rz(-2.1048973) q[6];
sx q[6];
rz(2.2167035) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(2.2109191e-08) q[5];
cx q[5],q[3];
rz(1.1876834) q[3];
sx q[5];
rz(-0.62531315) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2566027) q[3];
sx q[3];
rz(-0.64228878) q[3];
sx q[3];
rz(0.53655773) q[3];
rz(-0.31414086) q[5];
sx q[5];
rz(-2.4969391) q[5];
sx q[5];
rz(2.5662084) q[5];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
