OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9382441) q[1];
sx q[1];
rz(-1.5433964) q[1];
sx q[1];
rz(0.21415071) q[1];
rz(0.96625148) q[2];
sx q[2];
rz(-0.92102155) q[2];
sx q[2];
rz(-2.1536981) q[2];
cx q[2],q[1];
rz(1.421017) q[1];
sx q[2];
rz(-0.51726215) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.96425937) q[1];
sx q[1];
rz(-1.4383021) q[1];
sx q[1];
rz(-1.1979702) q[1];
rz(-0.66737842) q[2];
sx q[2];
rz(-1.9452051) q[2];
sx q[2];
rz(2.8742357) q[2];
rz(0.15700161) q[3];
sx q[3];
rz(-1.0919857) q[3];
sx q[3];
rz(1.8938028) q[3];
cx q[3],q[1];
rz(0.61821136) q[1];
sx q[3];
rz(-2.9805016) q[3];
cx q[3],q[1];
rz(0.26104589) q[1];
sx q[3];
cx q[3],q[1];
rz(0.099742758) q[1];
sx q[1];
rz(-1.7082241) q[1];
sx q[1];
rz(0.51695818) q[1];
rz(-2.5293296) q[3];
sx q[3];
rz(-1.9806344) q[3];
sx q[3];
rz(3.0555262) q[3];
rz(-0.43094031) q[4];
sx q[4];
rz(-0.75364085) q[4];
sx q[4];
rz(3.0396257) q[4];
rz(-1.852674) q[5];
sx q[5];
rz(-0.69730554) q[5];
sx q[5];
rz(-0.72673823) q[5];
cx q[5],q[4];
rz(1.4801102) q[4];
sx q[5];
rz(-1.0656176) q[5];
sx q[5];
cx q[5],q[4];
rz(3.1049349) q[4];
sx q[4];
rz(-2.2447761) q[4];
sx q[4];
rz(-0.42342088) q[4];
rz(2.7028974) q[5];
sx q[5];
rz(-1.7130238) q[5];
sx q[5];
rz(2.8055461) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.71384755) q[3];
sx q[3];
rz(-1.3667792) q[3];
sx q[3];
rz(-1.3695281) q[3];
cx q[3],q[1];
rz(-1.0949213) q[1];
sx q[3];
rz(-2.9312856) q[3];
cx q[3],q[1];
rz(0.39371961) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.38588074) q[1];
sx q[1];
rz(-0.98900977) q[1];
sx q[1];
rz(-1.8466601) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9571641) q[3];
sx q[3];
rz(-2.7640573) q[3];
sx q[3];
rz(-2.7013042) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.2345078) q[3];
sx q[3];
rz(-2.7808985) q[3];
sx q[3];
rz(1.7572453) q[3];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-2.6602988) q[4];
sx q[4];
rz(-2.3381092) q[4];
sx q[4];
rz(-0.080656708) q[4];
rz(-0.77946538) q[5];
sx q[5];
rz(-1.8131779) q[5];
sx q[5];
rz(1.3197899) q[5];
cx q[5],q[3];
rz(1.0935038) q[3];
sx q[5];
rz(-2.859073) q[5];
cx q[5],q[3];
rz(0.41765387) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6033083) q[3];
sx q[3];
rz(-1.9824919) q[3];
sx q[3];
rz(2.3921136) q[3];
rz(-2.2412321) q[5];
sx q[5];
rz(-2.2563958) q[5];
sx q[5];
rz(1.1343505) q[5];
cx q[5],q[4];
rz(0.82717237) q[4];
sx q[5];
rz(-3.0343952) q[5];
cx q[5],q[4];
rz(0.61851664) q[4];
sx q[5];
cx q[5],q[4];
rz(1.7666253) q[4];
sx q[4];
rz(-1.0949326) q[4];
sx q[4];
rz(1.7683521) q[4];
rz(2.4877173) q[5];
sx q[5];
rz(-0.93260619) q[5];
sx q[5];
rz(0.039016504) q[5];
barrier q[4],q[0],q[6],q[3],q[1],q[2],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];