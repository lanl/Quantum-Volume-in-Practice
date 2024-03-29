OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.67619112) q[1];
sx q[1];
rz(-0.96587124) q[1];
sx q[1];
rz(-2.6442419) q[1];
rz(2.5631302) q[2];
sx q[2];
rz(-0.62543451) q[2];
sx q[2];
rz(0.60605132) q[2];
cx q[2],q[1];
rz(1.3327557) q[1];
sx q[2];
rz(-0.95268527) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9679227) q[1];
sx q[1];
rz(-1.5334476) q[1];
sx q[1];
rz(1.8205467) q[1];
rz(-0.28623627) q[2];
sx q[2];
rz(-1.2552212) q[2];
sx q[2];
rz(1.0339411) q[2];
rz(1.725645) q[3];
sx q[3];
rz(-2.1553202) q[3];
sx q[3];
rz(-0.32050301) q[3];
rz(0.6848989) q[5];
sx q[5];
rz(-2.0671234) q[5];
sx q[5];
rz(-0.39989017) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.30863277) q[3];
sx q[3];
rz(1.3836519) q[5];
cx q[3],q[5];
rz(-2.848815) q[3];
sx q[3];
rz(-1.9437653) q[3];
sx q[3];
rz(2.7743889) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2422495) q[1];
sx q[1];
rz(-1.9445072) q[1];
sx q[1];
rz(-1.1309468) q[1];
cx q[2],q[1];
rz(1.4869655) q[1];
sx q[2];
rz(-0.50609848) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0316052) q[1];
sx q[1];
rz(-0.66450004) q[1];
sx q[1];
rz(2.1831754) q[1];
rz(2.8575011) q[2];
sx q[2];
rz(-1.0144358) q[2];
sx q[2];
rz(-1.5661296) q[2];
rz(-2.2555241) q[3];
sx q[3];
rz(-1.4480623) q[3];
sx q[3];
rz(-1.9413367) q[3];
rz(1.0454941) q[5];
sx q[5];
rz(-0.78019422) q[5];
sx q[5];
rz(2.870549) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0393152) q[3];
rz(-0.66971078) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44230212) q[5];
cx q[3],q[5];
rz(-2.2310498) q[3];
sx q[3];
rz(-2.9400834) q[3];
sx q[3];
rz(-2.9893106) q[3];
rz(0.76567294) q[5];
sx q[5];
rz(-2.1456533) q[5];
sx q[5];
rz(-2.4735827) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
