OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.7958957) q[0];
sx q[0];
rz(-1.9206805) q[0];
sx q[0];
rz(0.49541686) q[0];
rz(-2.7904665) q[1];
sx q[1];
rz(-1.2304819) q[1];
sx q[1];
rz(0.24793169) q[1];
cx q[1],q[0];
rz(0.83991814) q[0];
sx q[1];
rz(-2.9579858) q[1];
cx q[1],q[0];
rz(0.41805777) q[0];
sx q[1];
cx q[1],q[0];
rz(0.75013903) q[0];
sx q[0];
rz(-1.3151704) q[0];
sx q[0];
rz(-0.13829245) q[0];
rz(0.74361826) q[1];
sx q[1];
rz(-1.3273639) q[1];
sx q[1];
rz(-2.933244) q[1];
rz(-1.1865238) q[2];
sx q[2];
rz(-2.7405105) q[2];
sx q[2];
rz(-1.8690179) q[2];
rz(-2.953505) q[3];
sx q[3];
rz(-1.7541737) q[3];
sx q[3];
rz(1.6705398) q[3];
cx q[3],q[2];
rz(1.3590992) q[2];
sx q[3];
rz(-0.36831583) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.67598759) q[2];
sx q[2];
rz(-2.3932097) q[2];
sx q[2];
rz(-1.0215738) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1286565) q[1];
rz(0.53484919) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29201776) q[2];
cx q[1],q[2];
rz(-3.1172504) q[1];
sx q[1];
rz(-0.72551305) q[1];
sx q[1];
rz(1.3309812) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818119) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.3442233) q[2];
sx q[2];
rz(-0.82868973) q[2];
sx q[2];
rz(-0.32186965) q[2];
rz(-2.0095837) q[3];
sx q[3];
rz(-1.1257495) q[3];
sx q[3];
rz(-2.0498909) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789774) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.18949933) q[1];
sx q[1];
rz(1.5286989) q[2];
cx q[1],q[2];
rz(1.7122479) q[1];
sx q[1];
rz(-2.8413422) q[1];
sx q[1];
rz(-2.871082) q[1];
cx q[1],q[0];
rz(1.1612646) q[0];
sx q[1];
rz(-0.69888838) q[1];
sx q[1];
cx q[1],q[0];
rz(0.30510408) q[0];
sx q[0];
rz(-0.78667463) q[0];
sx q[0];
rz(2.8260417) q[0];
rz(1.0794843) q[1];
sx q[1];
rz(-1.1943995) q[1];
sx q[1];
rz(-1.1028009) q[1];
rz(-0.66789898) q[2];
sx q[2];
rz(-1.053212) q[2];
sx q[2];
rz(0.61578425) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(-4.3909574) q[3];
cx q[3],q[2];
rz(1.8837959) q[2];
sx q[2];
rz(-2.0636863) q[2];
sx q[2];
rz(0.79335558) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.89311028) q[0];
sx q[1];
rz(-2.520726) q[1];
cx q[1],q[0];
rz(0.25251524) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0377915) q[0];
sx q[0];
rz(-2.5255664) q[0];
sx q[0];
rz(-1.3928815) q[0];
rz(1.1932607) q[1];
sx q[1];
rz(-0.98470634) q[1];
sx q[1];
rz(2.2987249) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-2.6891222) q[3];
sx q[3];
rz(-2.914441) q[3];
cx q[3],q[2];
rz(1.5674287) q[2];
sx q[3];
rz(-0.93433893) q[3];
sx q[3];
cx q[3],q[2];
rz(2.8635047) q[2];
sx q[2];
rz(-1.9278269) q[2];
sx q[2];
rz(-2.0985527) q[2];
rz(1.5064108) q[3];
sx q[3];
rz(-1.8482473) q[3];
sx q[3];
rz(1.5220925) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];