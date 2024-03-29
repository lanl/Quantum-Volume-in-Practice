OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4566938) q[1];
sx q[1];
rz(-1.0744693) q[1];
sx q[1];
rz(1.9706865) q[1];
rz(-1.4159477) q[2];
sx q[2];
rz(-0.98627244) q[2];
sx q[2];
rz(1.8912993) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
rz(1.3836519) q[2];
cx q[1],q[2];
rz(0.52530227) q[1];
sx q[1];
rz(-2.3613984) q[1];
sx q[1];
rz(1.2997527) q[1];
rz(-1.863574) q[2];
sx q[2];
rz(-1.1978274) q[2];
sx q[2];
rz(-0.36720379) q[2];
rz(0.67619112) q[3];
sx q[3];
rz(-0.96587124) q[3];
sx q[3];
rz(-2.6442419) q[3];
rz(2.5631302) q[4];
sx q[4];
rz(-0.62543451) q[4];
sx q[4];
rz(0.60605132) q[4];
cx q[4],q[3];
rz(1.3327557) q[3];
sx q[4];
rz(-0.95268527) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9679227) q[3];
sx q[3];
rz(-1.5334476) q[3];
sx q[3];
rz(1.8205467) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.2555241) q[2];
sx q[2];
rz(-1.4480623) q[2];
sx q[2];
rz(2.7710522) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0393152) q[1];
rz(-0.66971078) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44230212) q[2];
cx q[1],q[2];
rz(0.80512339) q[1];
sx q[1];
rz(-0.99593936) q[1];
sx q[1];
rz(0.66800998) q[1];
rz(-2.4813392) q[2];
sx q[2];
rz(-0.20150929) q[2];
sx q[2];
rz(0.1522821) q[2];
rz(-2.2422495) q[3];
sx q[3];
rz(-1.9445072) q[3];
sx q[3];
rz(-1.1309468) q[3];
rz(-0.28623627) q[4];
sx q[4];
rz(-1.2552212) q[4];
sx q[4];
rz(1.0339411) q[4];
cx q[4],q[3];
rz(1.4869655) q[3];
sx q[4];
rz(-0.50609848) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0316052) q[3];
sx q[3];
rz(-0.66450004) q[3];
sx q[3];
rz(2.1831754) q[3];
rz(2.8575011) q[4];
sx q[4];
rz(-1.0144358) q[4];
sx q[4];
rz(-1.5661296) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
