OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3926432) q[5];
sx q[5];
rz(-2.1522233) q[5];
sx q[5];
rz(-2.3555087) q[5];
rz(-3.0515482) q[8];
sx q[8];
rz(-1.6457614) q[8];
sx q[8];
rz(0.38133466) q[8];
rz(-2.7791355) q[9];
sx q[9];
rz(-2.5731985) q[9];
sx q[9];
rz(-1.3937465) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0409085) q[8];
rz(-1.0681754) q[9];
cx q[8],q[9];
sx q[8];
rz(0.29253202) q[9];
cx q[8],q[9];
rz(2.2244807) q[8];
sx q[8];
rz(-1.4898315) q[8];
sx q[8];
rz(1.4768711) q[8];
cx q[8],q[5];
rz(-0.84312208) q[5];
sx q[8];
rz(-3.061695) q[8];
cx q[8],q[5];
rz(0.53960363) q[5];
sx q[8];
cx q[8],q[5];
rz(2.301677) q[5];
sx q[5];
rz(-1.630767) q[5];
sx q[5];
rz(-1.5737933) q[5];
rz(-0.48518386) q[8];
sx q[8];
rz(-1.5062149) q[8];
sx q[8];
rz(2.494032) q[8];
rz(0.24592784) q[9];
sx q[9];
rz(-1.6078871) q[9];
sx q[9];
rz(2.6139983) q[9];
barrier q[9],q[5],q[8];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
