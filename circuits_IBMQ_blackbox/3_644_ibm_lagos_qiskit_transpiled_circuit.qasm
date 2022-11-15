OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6429836) q[0];
sx q[0];
rz(5.3013067) q[0];
sx q[0];
rz(7.3405702) q[0];
rz(2.5514056) q[1];
sx q[1];
rz(-1.5053234) q[1];
sx q[1];
rz(-2.9784588) q[1];
rz(0.037667832) q[3];
sx q[3];
rz(-1.5563118) q[3];
sx q[3];
rz(2.4064595) q[3];
cx q[3],q[1];
rz(1.2466408) q[1];
sx q[3];
rz(-3.1243021) q[3];
cx q[3],q[1];
rz(0.29766404) q[1];
sx q[3];
cx q[3],q[1];
rz(0.48942578) q[1];
sx q[1];
rz(-2.2002756) q[1];
sx q[1];
rz(-0.028212158) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.8081812) q[1];
rz(-0.67618491) q[3];
sx q[3];
rz(-1.4382888) q[3];
sx q[3];
rz(0.71432042) q[3];
cx q[3],q[1];
rz(-0.77625534) q[1];
sx q[3];
rz(-3.130627) q[3];
cx q[3],q[1];
rz(0.40777034) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.761167) q[1];
sx q[1];
rz(-1.0112288) q[1];
sx q[1];
rz(-1.9234482) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0887878) q[0];
rz(-0.72414886) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49141845) q[1];
cx q[0],q[1];
rz(1.8324566) q[0];
sx q[0];
rz(-1.9325724) q[0];
sx q[0];
rz(0.33718177) q[0];
rz(-0.66243828) q[1];
sx q[1];
rz(-2.2553761) q[1];
sx q[1];
rz(-2.0068421) q[1];
rz(2.5790807) q[3];
sx q[3];
rz(-1.6498752) q[3];
sx q[3];
rz(-0.48578074) q[3];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];