OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(5.5758872) q[0];
sx q[0];
rz(5.0434445) q[0];
sx q[0];
rz(9.8955834) q[0];
rz(1.6981048) q[1];
sx q[1];
rz(-0.13828485) q[1];
sx q[1];
rz(-1.2704968) q[1];
rz(-1.3163902) q[2];
sx q[2];
rz(-2.2208138) q[2];
sx q[2];
rz(2.374821) q[2];
rz(-1.5446165) q[3];
sx q[3];
rz(-2.4304051) q[3];
sx q[3];
rz(0.19011407) q[3];
cx q[3],q[1];
rz(-1.0172786) q[1];
sx q[3];
rz(-2.8593809) q[3];
cx q[3],q[1];
rz(0.46900613) q[1];
sx q[3];
cx q[3],q[1];
rz(0.71453977) q[1];
sx q[1];
rz(-1.9268584) q[1];
sx q[1];
rz(2.6305798) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.28482296) q[0];
sx q[0];
rz(-0.36032821) q[0];
sx q[0];
rz(-2.9560767) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.5197036) q[1];
sx q[2];
rz(-0.94232899) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3595565) q[1];
sx q[1];
rz(-1.3615774) q[1];
sx q[1];
rz(0.43374799) q[1];
cx q[1],q[0];
rz(1.3007832) q[0];
sx q[1];
rz(-0.67315566) q[1];
sx q[1];
cx q[1],q[0];
rz(0.84990966) q[0];
sx q[0];
rz(-0.11351234) q[0];
sx q[0];
rz(1.0949673) q[0];
rz(2.5766716) q[1];
sx q[1];
rz(-0.79738576) q[1];
sx q[1];
rz(-0.60731631) q[1];
rz(-1.8898189) q[2];
sx q[2];
rz(-2.5604394) q[2];
sx q[2];
rz(-0.86739541) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.98240802) q[1];
sx q[1];
rz(-0.88666451) q[1];
sx q[1];
rz(1.313557) q[1];
rz(0.34392487) q[3];
sx q[3];
rz(-1.9703621) q[3];
sx q[3];
rz(0.82733518) q[3];
cx q[3],q[1];
rz(0.90903491) q[1];
sx q[3];
rz(-0.55736887) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2172283) q[1];
sx q[1];
rz(-1.9558194) q[1];
sx q[1];
rz(1.414943) q[1];
cx q[1],q[0];
rz(1.1918755) q[0];
sx q[1];
rz(-0.69744764) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2478841) q[0];
sx q[0];
rz(-2.0655365) q[0];
sx q[0];
rz(0.70022944) q[0];
rz(-0.11825599) q[1];
sx q[1];
rz(-2.8123114) q[1];
sx q[1];
rz(0.92159955) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.33231106) q[3];
sx q[3];
rz(-1.7461658) q[3];
sx q[3];
rz(-1.2993006) q[3];
cx q[3],q[1];
rz(0.53484919) q[1];
sx q[3];
rz(-3.1286565) q[3];
cx q[3],q[1];
rz(0.29201776) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4740057) q[1];
sx q[1];
rz(-2.2729008) q[1];
sx q[1];
rz(0.13563803) q[1];
rz(1.164735) q[3];
sx q[3];
rz(-1.8581565) q[3];
sx q[3];
rz(-1.1609869) q[3];
barrier q[2],q[0],q[4],q[1],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
