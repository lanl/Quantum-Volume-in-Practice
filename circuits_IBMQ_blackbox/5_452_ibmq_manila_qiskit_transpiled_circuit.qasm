OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.852674) q[0];
sx q[0];
rz(-0.69730554) q[0];
sx q[0];
rz(-0.72673823) q[0];
rz(-0.43094031) q[1];
sx q[1];
rz(-0.75364085) q[1];
sx q[1];
rz(3.0396257) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0656176) q[0];
sx q[0];
rz(1.4801102) q[1];
cx q[0],q[1];
rz(0.97852605) q[0];
sx q[0];
rz(-1.034286) q[0];
sx q[0];
rz(-2.894936) q[0];
rz(3.1049349) q[1];
sx q[1];
rz(-2.2447761) q[1];
sx q[1];
rz(-0.42342088) q[1];
rz(0.15700161) q[2];
sx q[2];
rz(-1.0919857) q[2];
sx q[2];
rz(1.8938028) q[2];
rz(-1.9382441) q[3];
sx q[3];
rz(-1.5433964) q[3];
sx q[3];
rz(0.21415071) q[3];
rz(0.96625148) q[4];
sx q[4];
rz(-0.92102155) q[4];
sx q[4];
rz(-2.1536981) q[4];
cx q[4],q[3];
rz(1.421017) q[3];
sx q[4];
rz(-0.51726215) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.96425937) q[3];
sx q[3];
rz(-1.4383021) q[3];
sx q[3];
rz(-1.1979702) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9805016) q[2];
rz(0.61821136) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26104589) q[3];
cx q[2],q[3];
rz(-2.5293296) q[2];
sx q[2];
rz(-1.9806344) q[2];
sx q[2];
rz(3.0555262) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1066492) q[3];
sx q[3];
rz(-1.7371657) q[3];
sx q[3];
rz(1.3824786) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.035518666) q[1];
sx q[1];
rz(-1.1701975) q[1];
sx q[1];
rz(1.8452621) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9312856) q[0];
rz(-1.0949213) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39371961) q[1];
cx q[0],q[1];
rz(-1.9571641) q[0];
sx q[0];
rz(-2.7640573) q[0];
sx q[0];
rz(-2.7013042) q[0];
rz(-0.38588074) q[1];
sx q[1];
rz(-0.98900977) q[1];
sx q[1];
rz(-1.8466601) q[1];
rz(0.48129383) q[2];
sx q[2];
rz(-0.80348343) q[2];
sx q[2];
rz(-1.4901396) q[2];
rz(2.3621273) q[3];
sx q[3];
rz(-1.3284148) q[3];
sx q[3];
rz(0.25100639) q[3];
rz(2.8517365) q[4];
sx q[4];
rz(-1.0826391) q[4];
sx q[4];
rz(-1.9939615) q[4];
cx q[4],q[3];
rz(1.0935038) q[3];
sx q[4];
rz(-2.859073) q[4];
cx q[4],q[3];
rz(0.41765387) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.67043574) q[3];
sx q[3];
rz(-0.88519683) q[3];
sx q[3];
rz(-2.7051468) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0343952) q[2];
rz(0.82717237) q[3];
cx q[2],q[3];
sx q[2];
rz(0.61851664) q[3];
cx q[2],q[3];
rz(2.9457637) q[2];
sx q[2];
rz(-2.04666) q[2];
sx q[2];
rz(-1.3732405) q[2];
rz(2.2246717) q[3];
sx q[3];
rz(-2.2089865) q[3];
sx q[3];
rz(-3.1025761) q[3];
rz(-1.0325119) q[4];
sx q[4];
rz(-1.9824919) q[4];
sx q[4];
rz(2.3921136) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
