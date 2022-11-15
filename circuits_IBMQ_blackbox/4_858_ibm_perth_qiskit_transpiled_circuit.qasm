OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.73557383) q[0];
sx q[0];
rz(-2.9431453) q[0];
sx q[0];
rz(1.5227061) q[0];
rz(-0.88516515) q[1];
sx q[1];
rz(-1.8999592) q[1];
sx q[1];
rz(-0.37753003) q[1];
rz(1.7528261) q[2];
sx q[2];
rz(-0.59136475) q[2];
sx q[2];
rz(2.3561908) q[2];
cx q[2],q[1];
rz(-0.57344337) q[1];
sx q[2];
rz(-2.2906858) q[2];
cx q[2],q[1];
rz(0.28823622) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.61998438) q[1];
sx q[1];
rz(-1.9095181) q[1];
sx q[1];
rz(1.563854) q[1];
rz(1.3826856) q[2];
sx q[2];
rz(-0.58481519) q[2];
sx q[2];
rz(-1.0416352) q[2];
rz(2.7542898) q[3];
sx q[3];
rz(5.2312337) q[3];
sx q[3];
rz(9.3848726) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7955778) q[0];
rz(-0.86429355) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20509732) q[1];
cx q[0],q[1];
rz(-2.4403795) q[0];
sx q[0];
rz(-0.62407071) q[0];
sx q[0];
rz(1.5825567) q[0];
rz(-0.16853512) q[1];
sx q[1];
rz(-1.0692707) q[1];
sx q[1];
rz(-2.3313994) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.70450179) q[1];
sx q[3];
rz(-2.9550905) q[3];
cx q[3],q[1];
rz(0.49948723) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0911255) q[1];
sx q[1];
rz(-1.487587) q[1];
sx q[1];
rz(2.1704171) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5354255) q[1];
sx q[2];
rz(-0.30521123) q[2];
sx q[2];
cx q[2],q[1];
rz(1.230577) q[1];
sx q[1];
rz(-0.9391274) q[1];
sx q[1];
rz(-1.5196409) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6298025) q[0];
rz(0.93606943) q[1];
cx q[0],q[1];
sx q[0];
rz(0.60671533) q[1];
cx q[0],q[1];
rz(-0.30643187) q[0];
sx q[0];
rz(-1.1396705) q[0];
sx q[0];
rz(-0.13989941) q[0];
rz(2.0211404) q[1];
sx q[1];
rz(-1.3570354) q[1];
sx q[1];
rz(3.1253529) q[1];
rz(0.89715123) q[2];
sx q[2];
rz(-2.4899366) q[2];
sx q[2];
rz(0.71011838) q[2];
rz(-0.67695964) q[3];
sx q[3];
rz(-2.2031745) q[3];
sx q[3];
rz(2.9426417) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(0.75193504) q[1];
sx q[2];
rz(-2.8578413) q[2];
cx q[2],q[1];
rz(0.2785951) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8931888) q[1];
sx q[1];
rz(-0.33047097) q[1];
sx q[1];
rz(2.3913576) q[1];
rz(2.3788947) q[2];
sx q[2];
rz(-2.0511521) q[2];
sx q[2];
rz(2.5006176) q[2];
rz(3.0534067) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.4826104) q[3];
cx q[3],q[1];
rz(1.0281615) q[1];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1297188) q[1];
sx q[1];
rz(-0.39751476) q[1];
sx q[1];
rz(-2.6660564) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(6.0457843e-09) q[1];
cx q[2],q[1];
rz(-0.99310243) q[1];
sx q[2];
rz(-3.1168297) q[2];
cx q[2],q[1];
rz(0.33044379) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.561863) q[1];
sx q[1];
rz(-2.0474557) q[1];
sx q[1];
rz(1.9041765) q[1];
rz(0.2655724) q[2];
sx q[2];
rz(-1.7203453) q[2];
sx q[2];
rz(2.8964674) q[2];
rz(1.7654332) q[3];
sx q[3];
rz(-1.7980243) q[3];
sx q[3];
rz(-1.4905421) q[3];
barrier q[6],q[2],q[5],q[4],q[0],q[3],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];