OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.60528693) q[1];
sx q[1];
rz(-1.2490583) q[1];
sx q[1];
rz(-2.0581751) q[1];
rz(-0.48257159) q[3];
sx q[3];
rz(-0.61218947) q[3];
sx q[3];
rz(-0.20666813) q[3];
cx q[3],q[1];
rz(0.99164057) q[1];
sx q[3];
rz(-3.0332611) q[3];
cx q[3],q[1];
rz(0.5126203) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5302141) q[1];
sx q[1];
rz(-1.947505) q[1];
sx q[1];
rz(-2.5847801) q[1];
rz(1.772513) q[3];
sx q[3];
rz(-1.999137) q[3];
sx q[3];
rz(0.76056453) q[3];
rz(0.53436525) q[4];
sx q[4];
rz(-2.0420299) q[4];
sx q[4];
rz(0.91819046) q[4];
rz(2.8104527) q[5];
sx q[5];
rz(-2.3171361) q[5];
sx q[5];
rz(-0.6143908) q[5];
cx q[5],q[4];
rz(-0.92278851) q[4];
sx q[5];
rz(-2.6936737) q[5];
cx q[5],q[4];
rz(0.30662438) q[4];
sx q[5];
cx q[5],q[4];
rz(0.82927799) q[4];
sx q[4];
rz(-1.6988769) q[4];
sx q[4];
rz(-2.6454372) q[4];
rz(-1.5768451) q[5];
sx q[5];
rz(-1.36761) q[5];
sx q[5];
rz(-2.666074) q[5];
cx q[5],q[3];
rz(-0.85433449) q[3];
sx q[5];
rz(-2.9401918) q[5];
cx q[5],q[3];
rz(0.34454974) q[3];
sx q[5];
cx q[5],q[3];
rz(0.1420058) q[3];
sx q[3];
rz(-2.0055518) q[3];
sx q[3];
rz(2.7884492) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081811) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.9639409) q[5];
sx q[5];
rz(-2.6361393) q[5];
sx q[5];
rz(1.7989666) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.3178502e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3334115) q[4];
rz(1.539244e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261513) q[5];
cx q[5],q[3];
rz(0.72395301) q[3];
sx q[5];
rz(-3.1094717) q[5];
cx q[5],q[3];
rz(0.208148) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8549922) q[3];
sx q[3];
rz(-2.7177999) q[3];
sx q[3];
rz(-0.70199722) q[3];
cx q[3],q[1];
rz(1.289214) q[1];
sx q[3];
rz(-0.36969139) q[3];
sx q[3];
cx q[3],q[1];
rz(0.98499307) q[1];
sx q[1];
rz(-1.6274664) q[1];
sx q[1];
rz(1.8447817) q[1];
rz(2.2675397) q[3];
sx q[3];
rz(-1.3972961) q[3];
sx q[3];
rz(-1.1040146) q[3];
rz(2.4837519) q[5];
sx q[5];
rz(-2.3081375) q[5];
sx q[5];
rz(1.7577302) q[5];
cx q[5],q[4];
rz(0.50557147) q[4];
sx q[5];
rz(-3.1039377) q[5];
cx q[5],q[4];
rz(0.21374371) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5424731) q[4];
sx q[4];
rz(-2.894359) q[4];
sx q[4];
rz(2.433047) q[4];
rz(-1.4359123) q[5];
sx q[5];
rz(-0.29351944) q[5];
sx q[5];
rz(0.028626252) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];