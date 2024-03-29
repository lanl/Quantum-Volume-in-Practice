OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.74366118) q[1];
sx q[1];
rz(-0.99007094) q[1];
sx q[1];
rz(2.8117344) q[1];
rz(-2.5978807) q[2];
sx q[2];
rz(-1.7434198) q[2];
sx q[2];
rz(-1.4925668) q[2];
cx q[2],q[1];
rz(1.219705) q[1];
sx q[2];
rz(-2.9670096) q[2];
cx q[2],q[1];
rz(0.4531331) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.69551277) q[1];
sx q[1];
rz(-1.6678065) q[1];
sx q[1];
rz(2.1121882) q[1];
rz(1.5301975) q[2];
sx q[2];
rz(-2.0070299) q[2];
sx q[2];
rz(-0.47567375) q[2];
rz(0.96131694) q[3];
sx q[3];
rz(-1.7901841) q[3];
sx q[3];
rz(1.1525423) q[3];
rz(-2.59771) q[5];
sx q[5];
rz(-1.4050501) q[5];
sx q[5];
rz(-0.38250987) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0997429) q[3];
sx q[3];
rz(1.4394233) q[5];
cx q[3],q[5];
rz(0.16492105) q[3];
sx q[3];
rz(-2.0477877) q[3];
sx q[3];
rz(2.5486767) q[3];
cx q[3],q[1];
rz(1.486653) q[1];
sx q[3];
rz(-1.3153451) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.89058173) q[1];
sx q[1];
rz(-1.1248271) q[1];
sx q[1];
rz(2.5178354) q[1];
cx q[2],q[1];
rz(1.5337956) q[1];
sx q[2];
rz(-0.80933215) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8016852) q[1];
sx q[1];
rz(-2.2868603) q[1];
sx q[1];
rz(-1.1080323) q[1];
rz(0.24530912) q[2];
sx q[2];
rz(-0.23411579) q[2];
sx q[2];
rz(1.7436146) q[2];
rz(-0.11666834) q[3];
sx q[3];
rz(-2.8649263) q[3];
sx q[3];
rz(2.5299087) q[3];
rz(-1.5996715) q[5];
sx q[5];
rz(-1.6306051) q[5];
sx q[5];
rz(1.4629502) q[5];
rz(-0.61004878) q[6];
sx q[6];
rz(-0.74410035) q[6];
sx q[6];
rz(1.35052) q[6];
cx q[6],q[5];
rz(1.3924365) q[5];
sx q[6];
rz(-1.2428037) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8572078) q[5];
sx q[5];
rz(-1.6299355) q[5];
sx q[5];
rz(1.7934801) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46869035) q[3];
sx q[3];
rz(1.370686) q[5];
cx q[3],q[5];
rz(-1.0578235) q[3];
sx q[3];
rz(-2.5712744) q[3];
sx q[3];
rz(-0.91244823) q[3];
cx q[3],q[1];
rz(-1.1766413) q[1];
sx q[3];
rz(-2.9772778) q[3];
cx q[3],q[1];
rz(0.38598567) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9572564) q[1];
sx q[1];
rz(-2.6749797) q[1];
sx q[1];
rz(-1.8115325) q[1];
rz(2.1568772) q[3];
sx q[3];
rz(-0.939084) q[3];
sx q[3];
rz(2.1918407) q[3];
rz(-0.31941444) q[5];
sx q[5];
rz(-1.2921288) q[5];
sx q[5];
rz(2.6787719) q[5];
rz(3.0205885) q[6];
sx q[6];
rz(-2.4950643) q[6];
sx q[6];
rz(-0.87569204) q[6];
cx q[6],q[5];
rz(1.2862834) q[5];
sx q[6];
rz(-0.86219826) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9131267) q[5];
sx q[5];
rz(-1.4825066) q[5];
sx q[5];
rz(2.1962154) q[5];
rz(-0.13804241) q[6];
sx q[6];
rz(-1.2125725) q[6];
sx q[6];
rz(2.565768) q[6];
barrier q[6],q[1],q[2],q[5],q[3];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
