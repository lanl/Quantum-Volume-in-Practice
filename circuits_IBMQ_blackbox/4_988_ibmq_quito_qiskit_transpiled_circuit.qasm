OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.82494679) q[0];
sx q[0];
rz(4.4232113) q[0];
sx q[0];
rz(10.664443) q[0];
rz(-2.6727756) q[1];
sx q[1];
rz(-1.4911576) q[1];
sx q[1];
rz(-1.4841437) q[1];
rz(-0.56548936) q[2];
sx q[2];
rz(-1.6906326) q[2];
sx q[2];
rz(-2.8046688) q[2];
cx q[2],q[1];
rz(0.60644777) q[1];
sx q[2];
rz(-3.1087281) q[2];
cx q[2],q[1];
rz(0.51331554) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.72713762) q[1];
sx q[1];
rz(-1.8370649) q[1];
sx q[1];
rz(1.8462098) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(1.7776097e-08) q[1];
rz(-3.1256475) q[2];
sx q[2];
rz(-2.2418357) q[2];
sx q[2];
rz(2.7077852) q[2];
rz(-2.9583672) q[3];
sx q[3];
rz(-2.7191151) q[3];
sx q[3];
rz(0.067913364) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47275932) q[1];
sx q[1];
rz(1.3462624) q[3];
cx q[1],q[3];
rz(0.73707028) q[1];
sx q[1];
rz(-2.1468799) q[1];
sx q[1];
rz(-2.3822854) q[1];
cx q[2],q[1];
rz(1.4457545) q[1];
sx q[2];
rz(-0.68300122) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6661554) q[1];
sx q[1];
rz(-2.4225432) q[1];
sx q[1];
rz(-1.5884965) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.1816493) q[0];
sx q[0];
rz(-1.7213477) q[0];
sx q[0];
rz(2.5034019) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(1.7998347e-08) q[1];
rz(2.2565998) q[2];
sx q[2];
rz(-2.5544338) q[2];
sx q[2];
rz(2.3099109) q[2];
rz(-1.2429975) q[3];
sx q[3];
rz(-0.97314432) q[3];
sx q[3];
rz(1.4027783) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.50413432) q[1];
sx q[1];
rz(1.364325) q[3];
cx q[1],q[3];
rz(1.8104176) q[1];
sx q[1];
rz(-2.6263464) q[1];
sx q[1];
rz(0.11425156) q[1];
cx q[2],q[1];
rz(-1.0345855) q[1];
sx q[2];
rz(-2.9780271) q[2];
cx q[2],q[1];
rz(0.51657625) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2472786) q[1];
sx q[1];
rz(-2.4685734) q[1];
sx q[1];
rz(-0.34196973) q[1];
rz(-1.4039341) q[2];
sx q[2];
rz(-0.023554974) q[2];
sx q[2];
rz(-0.19088889) q[2];
rz(2.9577433) q[3];
sx q[3];
rz(-2.0965146) q[3];
sx q[3];
rz(0.71209191) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.3910223) q[1];
sx q[1];
rz(-0.88718522) q[1];
sx q[1];
rz(-2.4256871) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.92019772) q[0];
sx q[0];
rz(1.5374579) q[1];
cx q[0],q[1];
rz(-2.2079486) q[0];
sx q[0];
rz(-1.4634785) q[0];
sx q[0];
rz(-1.9462552) q[0];
rz(-1.9832097) q[1];
sx q[1];
rz(-0.72530376) q[1];
sx q[1];
rz(2.6206827) q[1];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
