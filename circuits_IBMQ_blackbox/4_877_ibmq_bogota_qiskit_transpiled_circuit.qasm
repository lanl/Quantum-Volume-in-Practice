OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.60528693) q[0];
sx q[0];
rz(-1.2490583) q[0];
sx q[0];
rz(1.0834176) q[0];
rz(-0.48257159) q[1];
sx q[1];
rz(-0.61218947) q[1];
sx q[1];
rz(2.9349245) q[1];
cx q[1],q[0];
rz(0.99164057) q[0];
sx q[1];
rz(-3.0332611) q[1];
cx q[1],q[0];
rz(0.5126203) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.6113785) q[0];
sx q[0];
rz(-1.1940876) q[0];
sx q[0];
rz(0.55681257) q[0];
rz(-1.772513) q[1];
sx q[1];
rz(-1.1424557) q[1];
sx q[1];
rz(2.3313609) q[1];
rz(2.8104527) q[2];
sx q[2];
rz(-2.3171361) q[2];
sx q[2];
rz(0.95640553) q[2];
rz(0.53436525) q[3];
sx q[3];
rz(-2.0420299) q[3];
sx q[3];
rz(-0.65260587) q[3];
cx q[3],q[2];
rz(-0.92278851) q[2];
sx q[3];
rz(-2.6936737) q[3];
cx q[3],q[2];
rz(0.30662438) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.006048752) q[2];
sx q[2];
rz(-1.36761) q[2];
sx q[2];
rz(-1.0952777) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9401918) q[1];
rz(-0.85433449) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34454974) q[2];
cx q[1],q[2];
rz(-1.4287905) q[1];
sx q[1];
rz(-2.0055518) q[1];
sx q[1];
rz(2.7884492) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.8081811) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.7484481) q[2];
sx q[2];
rz(-2.6361393) q[2];
sx q[2];
rz(1.7989666) q[2];
rz(-0.74151834) q[3];
sx q[3];
rz(-1.6988769) q[3];
sx q[3];
rz(-2.6454372) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1094717) q[1];
rz(0.72395301) q[2];
cx q[1],q[2];
sx q[1];
rz(0.208148) q[2];
cx q[1],q[2];
rz(1.2841959) q[1];
sx q[1];
rz(-0.42379275) q[1];
sx q[1];
rz(2.4395954) q[1];
cx q[1],q[0];
rz(1.289214) q[0];
sx q[1];
rz(-0.36969139) q[1];
sx q[1];
cx q[1],q[0];
rz(0.98499307) q[0];
sx q[0];
rz(-1.6274664) q[0];
sx q[0];
rz(1.8447817) q[0];
rz(2.2675397) q[1];
sx q[1];
rz(-1.3972961) q[1];
sx q[1];
rz(-1.1040146) q[1];
rz(-1.1871941) q[2];
sx q[2];
rz(-0.75632559) q[2];
sx q[2];
rz(-0.20184017) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.5331414) q[2];
sx q[3];
rz(-0.50557147) q[3];
sx q[3];
cx q[3],q[2];
rz(1.6114191) q[2];
sx q[2];
rz(-1.8615716) q[2];
sx q[2];
rz(-0.11220654) q[2];
rz(-2.8944542) q[3];
sx q[3];
rz(-1.5777268) q[3];
sx q[3];
rz(-2.2518795) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
