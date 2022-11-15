OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.0211818) q[1];
sx q[1];
rz(-1.6430279) q[1];
sx q[1];
rz(1.9721792) q[1];
rz(-2.207513) q[2];
sx q[2];
rz(-2.8696123) q[2];
sx q[2];
rz(1.349659) q[2];
rz(0.43538043) q[3];
sx q[3];
rz(-0.5527527) q[3];
sx q[3];
rz(1.0667664) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0843718) q[1];
rz(-0.69502956) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27050459) q[3];
cx q[1],q[3];
rz(-1.4490122) q[1];
sx q[1];
rz(-2.3332874) q[1];
sx q[1];
rz(0.77745702) q[1];
cx q[2],q[1];
rz(-0.68249425) q[1];
sx q[2];
rz(-2.9994521) q[2];
cx q[2],q[1];
rz(0.33019117) q[1];
sx q[2];
cx q[2],q[1];
rz(0.20112389) q[1];
sx q[1];
rz(-0.34343375) q[1];
sx q[1];
rz(-0.66150407) q[1];
rz(2.2648471) q[2];
sx q[2];
rz(-1.2713485) q[2];
sx q[2];
rz(2.1797389) q[2];
rz(0.44265369) q[3];
sx q[3];
rz(-2.4092546) q[3];
sx q[3];
rz(0.72792043) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6298025) q[1];
rz(0.93606943) q[3];
cx q[1],q[3];
sx q[1];
rz(0.60671533) q[3];
cx q[1],q[3];
rz(-1.3307434) q[1];
sx q[1];
rz(-0.91146314) q[1];
sx q[1];
rz(-2.329513) q[1];
rz(1.7756967) q[3];
sx q[3];
rz(-2.8281679) q[3];
sx q[3];
rz(-0.23155807) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];