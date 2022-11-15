OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0019501) q[0];
sx q[0];
rz(-2.1081896) q[0];
sx q[0];
rz(1.7278481) q[0];
rz(-0.73870881) q[1];
sx q[1];
rz(-1.9070966) q[1];
sx q[1];
rz(-3.0435977) q[1];
rz(1.1486572) q[2];
sx q[2];
rz(-1.638071) q[2];
sx q[2];
rz(-0.64155347) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.68381843) q[1];
sx q[1];
rz(1.4368852) q[2];
cx q[1],q[2];
rz(2.7727225) q[1];
sx q[1];
rz(-1.7693023) q[1];
sx q[1];
rz(-1.8878453) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87047988) q[0];
sx q[0];
rz(1.3866953) q[1];
cx q[0],q[1];
rz(-1.3414913) q[0];
sx q[0];
rz(-1.6588094) q[0];
sx q[0];
rz(-1.4424387) q[0];
rz(0.30584691) q[1];
sx q[1];
rz(-0.95014842) q[1];
sx q[1];
rz(-1.4921407) q[1];
rz(-1.5141627) q[2];
sx q[2];
rz(-1.4322883) q[2];
sx q[2];
rz(-1.7241058) q[2];
rz(-1.2482904) q[3];
sx q[3];
rz(-2.6920991) q[3];
sx q[3];
rz(-1.6519088) q[3];
rz(-2.0657886) q[4];
sx q[4];
rz(-1.7387126) q[4];
sx q[4];
rz(-1.0392336) q[4];
cx q[4],q[3];
rz(-0.75591008) q[3];
sx q[4];
rz(-2.354766) q[4];
cx q[4],q[3];
rz(0.28281318) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0448718) q[3];
sx q[3];
rz(-1.7888597) q[3];
sx q[3];
rz(-1.7062189) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9618705) q[2];
rz(-0.69236778) q[3];
cx q[2],q[3];
sx q[2];
rz(0.55454429) q[3];
cx q[2],q[3];
rz(-0.42669007) q[2];
sx q[2];
rz(-2.1961679) q[2];
sx q[2];
rz(-0.84378503) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.36641763) q[1];
sx q[1];
rz(0.74089373) q[2];
cx q[1],q[2];
rz(-1.4458335) q[1];
sx q[1];
rz(-2.4548407) q[1];
sx q[1];
rz(2.6126213) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0938977) q[0];
rz(-1.246158) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34643953) q[1];
cx q[0],q[1];
rz(-2.9942867) q[0];
sx q[0];
rz(-1.6723047) q[0];
sx q[0];
rz(2.430886) q[0];
rz(0.25682197) q[1];
sx q[1];
rz(-2.7078537) q[1];
sx q[1];
rz(2.2584838) q[1];
rz(0.63338087) q[2];
sx q[2];
rz(-1.0707974) q[2];
sx q[2];
rz(0.37296372) q[2];
rz(2.3031084) q[3];
sx q[3];
rz(-2.3311648) q[3];
sx q[3];
rz(2.7758095) q[3];
rz(2.3228137) q[4];
sx q[4];
rz(-0.92566375) q[4];
sx q[4];
rz(-2.335257) q[4];
cx q[4],q[3];
rz(0.89311028) q[3];
sx q[4];
rz(-2.520726) q[4];
cx q[4],q[3];
rz(0.25251524) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6570499) q[3];
sx q[3];
rz(-2.3371865) q[3];
sx q[3];
rz(2.383051) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.41425828) q[2];
sx q[2];
rz(0.95805633) q[3];
cx q[2],q[3];
rz(2.1845993) q[2];
sx q[2];
rz(-1.788818) q[2];
sx q[2];
rz(-2.048204) q[2];
rz(2.6645983) q[3];
sx q[3];
rz(-0.35340306) q[3];
sx q[3];
rz(-0.080775882) q[3];
rz(-0.78599611) q[4];
sx q[4];
rz(-1.0300533) q[4];
sx q[4];
rz(-2.0943192) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0168893) q[1];
sx q[1];
rz(1.280986) q[2];
cx q[1],q[2];
rz(-0.81506965) q[1];
sx q[1];
rz(-1.4685328) q[1];
sx q[1];
rz(0.87158991) q[1];
rz(-0.7290502) q[2];
sx q[2];
rz(-1.9148213) q[2];
sx q[2];
rz(3.0434017) q[2];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];