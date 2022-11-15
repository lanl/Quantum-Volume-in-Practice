OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.53436525) q[13];
sx q[13];
rz(-2.0420299) q[13];
sx q[13];
rz(2.4889868) q[13];
rz(2.8104527) q[14];
sx q[14];
rz(-2.3171361) q[14];
sx q[14];
rz(-2.1851871) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6936737) q[13];
rz(-0.92278851) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30662438) q[14];
cx q[13],q[14];
rz(-0.59755538) q[13];
sx q[13];
rz(-2.6305107) q[13];
sx q[13];
rz(-1.0723876) q[13];
rz(-1.4612112) q[14];
sx q[14];
rz(-2.0357507) q[14];
sx q[14];
rz(-1.7985164) q[14];
rz(-0.60528693) q[16];
sx q[16];
rz(-1.2490583) q[16];
sx q[16];
rz(-2.0581751) q[16];
rz(-0.48257159) q[19];
sx q[19];
rz(-0.61218947) q[19];
sx q[19];
rz(-0.20666813) q[19];
cx q[19],q[16];
rz(0.99164057) q[16];
sx q[19];
rz(-3.0332611) q[19];
cx q[19],q[16];
rz(0.5126203) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.5302141) q[16];
sx q[16];
rz(-1.947505) q[16];
sx q[16];
rz(-2.5847801) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1094717) q[13];
rz(0.72395301) q[14];
cx q[13],q[14];
sx q[13];
rz(0.208148) q[14];
cx q[13],q[14];
rz(2.4837519) q[13];
sx q[13];
rz(-2.3081375) q[13];
sx q[13];
rz(1.7577302) q[13];
rz(-2.8549922) q[14];
sx q[14];
rz(-2.7177999) q[14];
sx q[14];
rz(0.86879911) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(1.6402769e-08) q[16];
rz(1.772513) q[19];
sx q[19];
rz(-1.999137) q[19];
sx q[19];
rz(-0.81023179) q[19];
cx q[19],q[16];
rz(-0.85433449) q[16];
sx q[19];
rz(-2.9401918) q[19];
cx q[19],q[16];
rz(0.34454974) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.7484481) q[16];
sx q[16];
rz(-2.6361393) q[16];
sx q[16];
rz(1.7989666) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.3178502e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1039377) q[13];
rz(0.50557147) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21374371) q[14];
cx q[13],q[14];
rz(-1.4359123) q[13];
sx q[13];
rz(-0.29351944) q[13];
sx q[13];
rz(0.028626252) q[13];
rz(-1.5424731) q[14];
sx q[14];
rz(-2.894359) q[14];
sx q[14];
rz(2.433047) q[14];
rz(2.2772002) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-2.2772002) q[16];
rz(2.460312) q[19];
sx q[19];
rz(-1.5065864) q[19];
sx q[19];
rz(2.1203433) q[19];
cx q[19],q[16];
rz(1.289214) q[16];
sx q[19];
rz(-0.36969139) q[19];
sx q[19];
cx q[19],q[16];
rz(0.69674335) q[16];
sx q[16];
rz(-1.3972961) q[16];
sx q[16];
rz(-1.1040146) q[16];
rz(2.5557894) q[19];
sx q[19];
rz(-1.6274664) q[19];
sx q[19];
rz(1.8447817) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];