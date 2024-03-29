OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1314177) q[0];
sx q[0];
rz(5.4960969) q[0];
sx q[0];
rz(12.150191) q[0];
rz(-0.48257159) q[1];
sx q[1];
rz(-0.61218947) q[1];
sx q[1];
rz(2.9349245) q[1];
rz(-0.60528693) q[2];
sx q[2];
rz(-1.2490583) q[2];
sx q[2];
rz(1.0834176) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0332611) q[1];
rz(0.99164057) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5126203) q[2];
cx q[1],q[2];
rz(1.4833058) q[1];
sx q[1];
rz(-0.43081626) q[1];
sx q[1];
rz(0.10386739) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.80818115) q[0];
rz(2.5141851) q[1];
sx q[1];
rz(-2.135847) q[1];
sx q[1];
rz(1.199316) q[1];
rz(-1.6113785) q[2];
sx q[2];
rz(-1.1940876) q[2];
sx q[2];
rz(0.55681257) q[2];
rz(-2.6072274) q[3];
sx q[3];
rz(-1.0995627) q[3];
sx q[3];
rz(-2.4889868) q[3];
cx q[3],q[1];
rz(-0.92278851) q[1];
sx q[3];
rz(-2.6936737) q[3];
cx q[3],q[1];
rz(0.30662438) q[1];
sx q[3];
cx q[3],q[1];
rz(0.006048752) q[1];
sx q[1];
rz(-1.7739826) q[1];
sx q[1];
rz(0.47551866) q[1];
cx q[1],q[0];
rz(-0.85433449) q[0];
sx q[1];
rz(-2.9401918) q[1];
cx q[1],q[0];
rz(0.34454974) q[0];
sx q[1];
cx q[1],q[0];
rz(0.88951565) q[0];
sx q[0];
rz(-1.6350063) q[0];
sx q[0];
rz(-0.54954693) q[0];
rz(2.9639409) q[1];
sx q[1];
rz(-2.6361393) q[1];
sx q[1];
rz(1.7989666) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.1702931) q[1];
sx q[1];
rz(-1.5511343e-09) q[1];
sx q[1];
rz(1.9712996) q[1];
rz(3.1018969) q[3];
sx q[3];
rz(-1.1267279) q[3];
sx q[3];
rz(-1.3088853) q[3];
cx q[3],q[1];
rz(1.5386753) q[1];
sx q[3];
rz(-0.72395301) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4439499) q[1];
sx q[1];
rz(-1.9762624) q[1];
sx q[1];
rz(-2.7523036) q[1];
cx q[1],q[0];
rz(1.289214) q[0];
sx q[1];
rz(-0.36969139) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.98499307) q[0];
sx q[0];
rz(-1.5141263) q[0];
sx q[0];
rz(-1.2968109) q[0];
rz(0.87405297) q[1];
sx q[1];
rz(-1.7442966) q[1];
sx q[1];
rz(2.0375781) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.71878022) q[3];
sx q[3];
rz(-1.8305469) q[3];
sx q[3];
rz(2.6542141) q[3];
cx q[3],q[1];
rz(1.5331414) q[1];
sx q[3];
rz(-0.50557147) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8179348) q[1];
sx q[1];
rz(-1.5777268) q[1];
sx q[1];
rz(-2.2518795) q[1];
rz(-3.1009699) q[3];
sx q[3];
rz(-1.8615716) q[3];
sx q[3];
rz(-0.11220654) q[3];
barrier q[2],q[5],q[0],q[4],q[1],q[3],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
