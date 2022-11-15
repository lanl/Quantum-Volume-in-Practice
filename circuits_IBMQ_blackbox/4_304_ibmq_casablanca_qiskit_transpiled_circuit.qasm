OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3262896) q[1];
sx q[1];
rz(-0.84469015) q[1];
sx q[1];
rz(-1.2844539) q[1];
rz(0.30672404) q[2];
sx q[2];
rz(-2.2482898) q[2];
sx q[2];
rz(0.079726839) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0753107) q[1];
rz(-1.3980688) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23544236) q[2];
cx q[1],q[2];
rz(1.5177148) q[1];
sx q[1];
rz(-1.5779738) q[1];
sx q[1];
rz(1.1461976) q[1];
rz(-1.2673047) q[2];
sx q[2];
rz(-0.87071375) q[2];
sx q[2];
rz(-2.7327677) q[2];
rz(-1.8979456) q[3];
sx q[3];
rz(-0.32544777) q[3];
sx q[3];
rz(-0.2605965) q[3];
rz(-0.93109462) q[5];
sx q[5];
rz(-2.0154771) q[5];
sx q[5];
rz(2.3489776) q[5];
cx q[5],q[3];
rz(-0.80001391) q[3];
sx q[5];
rz(-3.0183728) q[5];
cx q[5],q[3];
rz(0.53877532) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0029294) q[3];
sx q[3];
rz(-1.4725079) q[3];
sx q[3];
rz(1.2967439) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.087421646) q[1];
sx q[1];
rz(-2.3905063) q[1];
sx q[1];
rz(-1.9819232) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.56041136) q[1];
sx q[1];
rz(1.3540429) q[2];
cx q[1],q[2];
rz(0.14875084) q[1];
sx q[1];
rz(-1.3307595) q[1];
sx q[1];
rz(0.41346763) q[1];
rz(2.8300992) q[2];
sx q[2];
rz(-1.6464124) q[2];
sx q[2];
rz(1.0517938) q[2];
rz(-2.3571883) q[3];
sx q[3];
rz(-1.3468219) q[3];
sx q[3];
rz(0.27814356) q[3];
rz(-2.3032574) q[5];
sx q[5];
rz(-1.2270339) q[5];
sx q[5];
rz(-2.7024485) q[5];
cx q[5],q[3];
rz(-1.0503503) q[3];
sx q[5];
rz(-2.7390217) q[5];
cx q[5],q[3];
rz(0.44867495) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4876283) q[3];
sx q[3];
rz(-2.8913016) q[3];
sx q[3];
rz(1.9530752) q[3];
rz(0.65243255) q[5];
sx q[5];
rz(-1.3247075) q[5];
sx q[5];
rz(-0.55064914) q[5];
barrier q[2],q[5],q[3],q[4],q[0],q[1],q[6];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];