OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.6848989) q[1];
sx q[1];
rz(-2.0671234) q[1];
sx q[1];
rz(-0.39989017) q[1];
rz(1.725645) q[2];
sx q[2];
rz(-2.1553202) q[2];
sx q[2];
rz(-0.32050301) q[2];
cx q[2],q[1];
rz(1.3836519) q[1];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0454941) q[1];
sx q[1];
rz(-0.78019422) q[1];
sx q[1];
rz(-1.84184) q[1];
rz(-2.848815) q[2];
sx q[2];
rz(-1.9437653) q[2];
sx q[2];
rz(2.7743889) q[2];
rz(0.67619112) q[3];
sx q[3];
rz(-0.96587124) q[3];
sx q[3];
rz(-1.0734456) q[3];
rz(2.5631302) q[5];
sx q[5];
rz(-0.62543451) q[5];
sx q[5];
rz(-0.96474501) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.95268527) q[3];
sx q[3];
rz(1.3327557) q[5];
cx q[3],q[5];
rz(0.38273686) q[3];
sx q[3];
rz(-2.6998344) q[3];
sx q[3];
rz(-2.1150371) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0393152) q[1];
rz(-0.66971078) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44230212) q[3];
cx q[1],q[3];
rz(0.80512339) q[1];
sx q[1];
rz(-0.99593936) q[1];
sx q[1];
rz(0.66800998) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2422495) q[1];
sx q[1];
rz(-1.9445072) q[1];
sx q[1];
rz(-2.7017431) q[1];
rz(-2.4813392) q[3];
sx q[3];
rz(-0.20150929) q[3];
sx q[3];
rz(0.1522821) q[3];
rz(-0.97831461) q[5];
sx q[5];
rz(-2.0543392) q[5];
sx q[5];
rz(1.9837675) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.23739111) q[3];
sx q[3];
rz(-1.9744542) q[3];
sx q[3];
rz(-2.8435553) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.50609848) q[1];
sx q[1];
rz(1.4869655) q[3];
cx q[1],q[3];
rz(1.6807838) q[1];
sx q[1];
rz(-0.66450004) q[1];
sx q[1];
rz(2.1831754) q[1];
rz(-1.8548879) q[3];
sx q[3];
rz(-1.0144358) q[3];
sx q[3];
rz(-1.5661296) q[3];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
