OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8237374) q[0];
sx q[0];
rz(-1.1877613) q[0];
sx q[0];
rz(1.602998) q[0];
rz(1.9036789) q[1];
sx q[1];
rz(-1.3264596) q[1];
sx q[1];
rz(0.84730528) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9891646) q[0];
rz(-0.67010831) q[1];
cx q[0],q[1];
sx q[0];
rz(0.47223512) q[1];
cx q[0],q[1];
rz(-0.55382307) q[0];
sx q[0];
rz(-0.36591379) q[0];
sx q[0];
rz(0.92909096) q[0];
rz(2.4974914) q[1];
sx q[1];
rz(-2.6821829) q[1];
sx q[1];
rz(2.718047) q[1];
rz(-1.5347354) q[3];
sx q[3];
rz(-0.79721778) q[3];
sx q[3];
rz(2.4268868) q[3];
rz(-0.66612268) q[5];
sx q[5];
rz(-0.31602506) q[5];
sx q[5];
rz(0.91533844) q[5];
cx q[5],q[3];
rz(1.3491609) q[3];
sx q[5];
rz(-0.22364036) q[5];
sx q[5];
cx q[5],q[3];
rz(0.55701068) q[3];
sx q[3];
rz(-1.566879) q[3];
sx q[3];
rz(0.21602086) q[3];
cx q[3],q[1];
rz(-1.1503782) q[1];
sx q[3];
rz(-3.1040634) q[3];
cx q[3],q[1];
rz(0.23739871) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.66440377) q[1];
sx q[1];
rz(-1.3686122) q[1];
sx q[1];
rz(3.0389855) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.55328963) q[3];
sx q[3];
rz(-1.4890822) q[3];
sx q[3];
rz(2.2772523) q[3];
rz(1.2487274) q[5];
sx q[5];
rz(-0.69309293) q[5];
sx q[5];
rz(-0.7770469) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.83837417) q[1];
sx q[3];
rz(-2.8626987) q[3];
cx q[3],q[1];
rz(0.25295648) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3847374) q[1];
sx q[1];
rz(-0.98218296) q[1];
sx q[1];
rz(-2.1284199) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6730726) q[0];
rz(-0.70177643) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24989387) q[1];
cx q[0],q[1];
rz(-1.1955415) q[0];
sx q[0];
rz(-1.7700972) q[0];
sx q[0];
rz(1.6721564) q[0];
rz(-2.0791876) q[1];
sx q[1];
rz(-1.4294559) q[1];
sx q[1];
rz(1.7001099) q[1];
rz(-0.6839557) q[3];
sx q[3];
rz(-1.5343148) q[3];
sx q[3];
rz(1.5493545) q[3];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.364325) q[3];
sx q[5];
rz(-0.50413432) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.75387191) q[3];
sx q[3];
rz(-2.0699075) q[3];
sx q[3];
rz(0.81350975) q[3];
rz(-0.37237165) q[5];
sx q[5];
rz(-1.0667081) q[5];
sx q[5];
rz(-1.9297337) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];