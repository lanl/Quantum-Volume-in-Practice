OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.43538043) q[0];
sx q[0];
rz(-0.5527527) q[0];
sx q[0];
rz(2.6375628) q[0];
rz(1.0211818) q[1];
sx q[1];
rz(-1.6430279) q[1];
sx q[1];
rz(0.4013829) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0843718) q[0];
rz(-0.69502956) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27050459) q[1];
cx q[0],q[1];
rz(-2.01345) q[0];
sx q[0];
rz(-2.4092546) q[0];
sx q[0];
rz(-2.2987168) q[0];
rz(3.0198085) q[1];
sx q[1];
rz(-0.80830526) q[1];
sx q[1];
rz(-2.3641356) q[1];
rz(-2.207513) q[3];
sx q[3];
rz(-2.8696123) q[3];
sx q[3];
rz(1.349659) q[3];
cx q[3],q[1];
rz(-0.68249425) q[1];
sx q[3];
rz(-2.9994521) q[3];
cx q[3],q[1];
rz(0.33019117) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9404688) q[1];
sx q[1];
rz(-2.7981589) q[1];
sx q[1];
rz(2.2323004) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6298025) q[0];
rz(0.93606943) q[1];
cx q[0],q[1];
sx q[0];
rz(0.60671533) q[1];
cx q[0],q[1];
rz(-2.9366923) q[0];
sx q[0];
rz(-2.8281679) q[0];
sx q[0];
rz(-0.23155807) q[0];
rz(-2.9015398) q[1];
sx q[1];
rz(-0.91146314) q[1];
sx q[1];
rz(-2.329513) q[1];
rz(2.2648471) q[3];
sx q[3];
rz(-1.2713485) q[3];
sx q[3];
rz(2.1797389) q[3];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
