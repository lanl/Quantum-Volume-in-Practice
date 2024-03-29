OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8104527) q[4];
sx q[4];
rz(-2.3171361) q[4];
sx q[4];
rz(-0.6143908) q[4];
rz(0.53436525) q[7];
sx q[7];
rz(-2.0420299) q[7];
sx q[7];
rz(0.91819046) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6936737) q[4];
rz(-0.92278851) q[7];
cx q[4],q[7];
sx q[4];
rz(0.30662438) q[7];
cx q[4],q[7];
rz(-1.5768451) q[4];
sx q[4];
rz(-1.36761) q[4];
sx q[4];
rz(-2.666074) q[4];
rz(0.82927799) q[7];
sx q[7];
rz(-1.6988769) q[7];
sx q[7];
rz(-2.6454372) q[7];
rz(-0.48257159) q[10];
sx q[10];
rz(-0.61218947) q[10];
sx q[10];
rz(-0.20666813) q[10];
rz(-0.60528693) q[12];
sx q[12];
rz(-1.2490583) q[12];
sx q[12];
rz(-2.0581751) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0332611) q[10];
rz(0.99164057) q[12];
cx q[10],q[12];
sx q[10];
rz(0.5126203) q[12];
cx q[10],q[12];
rz(-1.4833058) q[10];
sx q[10];
rz(-2.7107764) q[10];
sx q[10];
rz(-3.0377253) q[10];
rz(1.6113785) q[12];
sx q[12];
rz(-1.1940876) q[12];
sx q[12];
rz(-0.55681257) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-2.0340146e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.72395301) q[10];
sx q[10];
rz(1.5386753) q[12];
cx q[10],q[12];
rz(2.4228124) q[10];
sx q[10];
rz(-1.3110458) q[10];
sx q[10];
rz(-1.0834177) q[10];
rz(-1.4439499) q[12];
sx q[12];
rz(-1.9762624) q[12];
sx q[12];
rz(1.9600854) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818115) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9401918) q[4];
rz(-0.85433449) q[7];
cx q[4],q[7];
sx q[4];
rz(0.34454974) q[7];
cx q[4],q[7];
rz(-1.5479997) q[4];
sx q[4];
rz(-1.6805413) q[4];
sx q[4];
rz(2.8733838) q[4];
rz(0.1420058) q[7];
sx q[7];
rz(-2.0055518) q[7];
sx q[7];
rz(2.7884492) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334116) q[10];
sx q[10];
rz(-1.7206566e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.36969139) q[10];
sx q[10];
rz(1.289214) q[12];
cx q[10],q[12];
rz(0.58580325) q[10];
sx q[10];
rz(-1.5141263) q[10];
sx q[10];
rz(-1.2968109) q[10];
rz(-0.69674335) q[12];
sx q[12];
rz(-1.7442966) q[12];
sx q[12];
rz(2.0375781) q[12];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-8.0498133e-09) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1039377) q[4];
rz(0.50557147) q[7];
cx q[4],q[7];
sx q[4];
rz(0.21374371) q[7];
cx q[4],q[7];
rz(-0.028323265) q[4];
sx q[4];
rz(-0.24723363) q[4];
sx q[4];
rz(-0.70854563) q[4];
rz(-0.13488398) q[7];
sx q[7];
rz(-2.8480732) q[7];
sx q[7];
rz(-3.1129664) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
