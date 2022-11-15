OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4159477) q[0];
sx q[0];
rz(-0.98627244) q[0];
sx q[0];
rz(1.8912993) q[0];
rz(-2.4566938) q[1];
sx q[1];
rz(-1.0744693) q[1];
sx q[1];
rz(1.9706865) q[1];
cx q[1],q[0];
rz(1.3836519) q[0];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.863574) q[0];
sx q[0];
rz(-1.1978274) q[0];
sx q[0];
rz(-0.36720379) q[0];
rz(-2.6162904) q[1];
sx q[1];
rz(-0.78019422) q[1];
sx q[1];
rz(0.27104365) q[1];
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
rz(1.9535332) q[3];
sx q[3];
rz(-0.44175824) q[3];
sx q[3];
rz(-2.5973519) q[3];
cx q[3],q[1];
rz(-0.66971078) q[1];
sx q[3];
rz(-3.0393152) q[3];
cx q[3],q[1];
rz(0.44230212) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.76567294) q[1];
sx q[1];
rz(-0.99593936) q[1];
sx q[1];
rz(0.66800998) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.2422495) q[1];
sx q[1];
rz(-1.9445072) q[1];
sx q[1];
rz(-1.1309468) q[1];
rz(-0.91054287) q[3];
sx q[3];
rz(-0.20150929) q[3];
sx q[3];
rz(0.1522821) q[3];
rz(0.59248171) q[4];
sx q[4];
rz(-2.0543392) q[4];
sx q[4];
rz(1.9837675) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.23739111) q[3];
sx q[3];
rz(-1.9744542) q[3];
sx q[3];
rz(1.8688337) q[3];
cx q[3],q[1];
rz(1.4869655) q[1];
sx q[3];
rz(-0.50609848) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0316052) q[1];
sx q[1];
rz(-0.66450004) q[1];
sx q[1];
rz(2.1831754) q[1];
rz(2.8575011) q[3];
sx q[3];
rz(-1.0144358) q[3];
sx q[3];
rz(-1.5661296) q[3];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];