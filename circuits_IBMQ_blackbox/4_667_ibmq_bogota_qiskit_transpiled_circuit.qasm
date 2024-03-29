OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.012037754) q[1];
sx q[1];
rz(-1.018242) q[1];
sx q[1];
rz(1.7928455) q[1];
rz(-0.36863761) q[2];
sx q[2];
rz(-1.6249916) q[2];
sx q[2];
rz(0.25284772) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82175871) q[1];
sx q[1];
rz(1.5135059) q[2];
cx q[1],q[2];
rz(-0.58422711) q[1];
sx q[1];
rz(-1.5266184) q[1];
sx q[1];
rz(1.6310664) q[1];
rz(-3.1215854) q[2];
sx q[2];
rz(-1.2557986) q[2];
sx q[2];
rz(1.8266419) q[2];
rz(0.37576642) q[3];
sx q[3];
rz(-1.7818095) q[3];
sx q[3];
rz(0.60049705) q[3];
rz(2.1407009) q[4];
sx q[4];
rz(-2.0606453) q[4];
sx q[4];
rz(0.88235274) q[4];
cx q[4],q[3];
rz(1.4707617) q[3];
sx q[4];
rz(-1.2440168) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1462068) q[3];
sx q[3];
rz(-1.1470643) q[3];
sx q[3];
rz(-2.6216193) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.3910958) q[2];
sx q[2];
rz(-0.81824965) q[2];
sx q[2];
rz(-2.6561788) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8591189) q[1];
rz(1.1307827) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45905813) q[2];
cx q[1],q[2];
rz(-2.4303083) q[1];
sx q[1];
rz(-0.505443) q[1];
sx q[1];
rz(-1.645396) q[1];
rz(-1.695324) q[2];
sx q[2];
rz(-1.1257417) q[2];
sx q[2];
rz(0.048857176) q[2];
rz(0.013925531) q[3];
sx q[3];
rz(-1.2924708) q[3];
sx q[3];
rz(0.37171072) q[3];
rz(2.9452122) q[4];
sx q[4];
rz(-2.6855042) q[4];
sx q[4];
rz(-2.832436) q[4];
cx q[4],q[3];
rz(-0.88005146) q[3];
sx q[4];
rz(-2.8564341) q[4];
cx q[4],q[3];
rz(0.33057684) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5923067) q[3];
sx q[3];
rz(-1.4618261) q[3];
sx q[3];
rz(1.4247773) q[3];
cx q[3],q[2];
rz(1.1512331) q[2];
sx q[3];
rz(-0.66043554) q[3];
sx q[3];
cx q[3],q[2];
rz(2.4309449) q[2];
sx q[2];
rz(-0.69035788) q[2];
sx q[2];
rz(-1.8076783) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(-1.9960481) q[3];
sx q[3];
rz(-0.43567684) q[3];
sx q[3];
rz(-2.4999527) q[3];
rz(0.052312195) q[4];
sx q[4];
rz(-1.7813561) q[4];
sx q[4];
rz(1.4048651) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.0779203) q[2];
sx q[3];
rz(-3.0539456) q[3];
cx q[3],q[2];
rz(0.52925661) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.3724963) q[2];
sx q[2];
rz(-2.37538) q[2];
sx q[2];
rz(-1.2411006) q[2];
rz(-1.0909176) q[3];
sx q[3];
rz(-0.14059387) q[3];
sx q[3];
rz(0.54679873) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
