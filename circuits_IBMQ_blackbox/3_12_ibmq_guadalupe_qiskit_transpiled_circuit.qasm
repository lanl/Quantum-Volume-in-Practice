OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.75746176) q[2];
sx q[2];
rz(-0.90473807) q[2];
sx q[2];
rz(-2.7762241) q[2];
rz(1.3735638) q[3];
sx q[3];
rz(-1.1606511) q[3];
sx q[3];
rz(-0.29243027) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1534243) q[2];
sx q[2];
rz(1.4104873) q[3];
cx q[2],q[3];
rz(0.99327272) q[2];
sx q[2];
rz(-1.0193015) q[2];
sx q[2];
rz(-1.5681519) q[2];
rz(0.99943516) q[3];
sx q[3];
rz(-1.4059763) q[3];
sx q[3];
rz(1.0836046) q[3];
rz(2.53472) q[5];
sx q[5];
rz(-2.4193989) q[5];
sx q[5];
rz(1.9859743) q[5];
cx q[5],q[3];
rz(1.2146721) q[3];
sx q[5];
rz(-0.30422481) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0145836) q[3];
sx q[3];
rz(-2.4271473) q[3];
sx q[3];
rz(-2.3179062) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80034858) q[2];
sx q[2];
rz(1.4385255) q[3];
cx q[2],q[3];
rz(-0.87212439) q[2];
sx q[2];
rz(-1.7844737) q[2];
sx q[2];
rz(-2.0567007) q[2];
rz(-3.021958) q[3];
sx q[3];
rz(-1.9096561) q[3];
sx q[3];
rz(0.18713307) q[3];
rz(-0.14224902) q[5];
sx q[5];
rz(-0.16515365) q[5];
sx q[5];
rz(2.04792) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
