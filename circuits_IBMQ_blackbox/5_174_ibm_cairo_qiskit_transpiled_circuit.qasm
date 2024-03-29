OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5978807) q[13];
sx q[13];
rz(-1.7434198) q[13];
sx q[13];
rz(-1.4925668) q[13];
rz(-0.74366118) q[14];
sx q[14];
rz(-0.99007094) q[14];
sx q[14];
rz(2.8117344) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9670096) q[13];
rz(1.219705) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4531331) q[14];
cx q[13],q[14];
rz(1.5301975) q[13];
sx q[13];
rz(-2.0070299) q[13];
sx q[13];
rz(-0.47567375) q[13];
rz(-0.69551277) q[14];
sx q[14];
rz(-1.6678065) q[14];
sx q[14];
rz(2.1121882) q[14];
rz(0.96131694) q[16];
sx q[16];
rz(-1.7901841) q[16];
sx q[16];
rz(1.1525423) q[16];
rz(-2.59771) q[19];
sx q[19];
rz(-1.4050501) q[19];
sx q[19];
rz(-0.38250987) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0997429) q[16];
sx q[16];
rz(1.4394233) q[19];
cx q[16],q[19];
rz(0.16492105) q[16];
sx q[16];
rz(-2.0477877) q[16];
sx q[16];
rz(2.5486767) q[16];
cx q[16],q[14];
rz(1.486653) q[14];
sx q[16];
rz(-1.3153451) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.89058173) q[14];
sx q[14];
rz(-1.1248271) q[14];
sx q[14];
rz(2.5178354) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.80933215) q[13];
sx q[13];
rz(1.5337956) q[14];
cx q[13],q[14];
rz(0.24530912) q[13];
sx q[13];
rz(-0.23411579) q[13];
sx q[13];
rz(1.7436146) q[13];
rz(2.8016852) q[14];
sx q[14];
rz(-2.2868603) q[14];
sx q[14];
rz(-1.1080323) q[14];
rz(-0.11666834) q[16];
sx q[16];
rz(-2.8649263) q[16];
sx q[16];
rz(2.5299087) q[16];
rz(-0.035346495) q[19];
sx q[19];
rz(-1.4631438) q[19];
sx q[19];
rz(-1.6309538) q[19];
rz(-0.31460597) q[20];
sx q[20];
rz(-2.2928729) q[20];
sx q[20];
rz(-1.7693055) q[20];
cx q[20],q[19];
rz(1.2428037) q[19];
sx q[20];
rz(-2.9632329) q[20];
cx q[20],q[19];
rz(0.19736752) q[19];
sx q[20];
cx q[20],q[19];
rz(1.5091885) q[19];
sx q[19];
rz(-1.2869225) q[19];
sx q[19];
rz(-2.9361839) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.46869035) q[16];
sx q[16];
rz(1.370686) q[19];
cx q[16],q[19];
rz(-1.0578235) q[16];
sx q[16];
rz(-2.5712744) q[16];
sx q[16];
rz(-0.91244823) q[16];
cx q[16],q[14];
rz(-1.1766413) q[14];
sx q[16];
rz(-2.9772778) q[16];
cx q[16],q[14];
rz(0.38598567) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9572564) q[14];
sx q[14];
rz(-2.6749797) q[14];
sx q[14];
rz(-1.8115325) q[14];
rz(2.1568772) q[16];
sx q[16];
rz(-0.939084) q[16];
sx q[16];
rz(2.1918407) q[16];
rz(0.74754978) q[19];
sx q[19];
rz(-2.6066109) q[19];
sx q[19];
rz(-1.0008972) q[19];
rz(-0.6889248) q[20];
sx q[20];
rz(-0.81506709) q[20];
sx q[20];
rz(2.1771951) q[20];
cx q[20],q[19];
rz(-0.86219826) q[19];
sx q[20];
rz(-2.8570797) q[20];
cx q[20],q[19];
rz(0.45132832) q[19];
sx q[20];
cx q[20],q[19];
rz(1.6614288) q[19];
sx q[19];
rz(-1.343236) q[19];
sx q[19];
rz(-2.4956735) q[19];
rz(1.2185675) q[20];
sx q[20];
rz(-2.7587652) q[20];
sx q[20];
rz(2.9430281) q[20];
barrier q[20],q[14],q[13],q[19],q[16];
measure q[20] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
