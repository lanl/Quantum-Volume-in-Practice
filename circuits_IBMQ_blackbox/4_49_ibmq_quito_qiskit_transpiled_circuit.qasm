OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0546665) q[1];
sx q[1];
rz(-0.71033935) q[1];
sx q[1];
rz(-1.5263557) q[1];
rz(-1.6523913) q[2];
sx q[2];
rz(-1.1402181) q[2];
sx q[2];
rz(2.5845403) q[2];
cx q[2],q[1];
rz(1.4966686) q[1];
sx q[2];
rz(-0.74917885) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.31948556) q[1];
sx q[1];
rz(-1.6827227) q[1];
sx q[1];
rz(-2.0157075) q[1];
rz(1.8662714) q[2];
sx q[2];
rz(-1.6774225) q[2];
sx q[2];
rz(2.0220806) q[2];
rz(2.9546989) q[3];
sx q[3];
rz(-1.358958) q[3];
sx q[3];
rz(0.89298315) q[3];
rz(1.8988066) q[4];
sx q[4];
rz(-1.1284896) q[4];
sx q[4];
rz(-2.1012062) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.37258162) q[3];
sx q[3];
rz(1.5635747) q[4];
cx q[3],q[4];
rz(2.374976) q[3];
sx q[3];
rz(-0.56974601) q[3];
sx q[3];
rz(-1.4201725) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2255509) q[1];
sx q[1];
rz(-2.3982764) q[1];
sx q[1];
rz(-3.0617582) q[1];
cx q[2],q[1];
rz(1.3173873) q[1];
sx q[2];
rz(-0.925723) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0406374) q[1];
sx q[1];
rz(-1.0673807) q[1];
sx q[1];
rz(-2.0456545) q[1];
rz(0.22895767) q[2];
sx q[2];
rz(-1.1482345) q[2];
sx q[2];
rz(-1.7083888) q[2];
rz(-0.48851293) q[3];
sx q[3];
rz(-1.2892052) q[3];
sx q[3];
rz(2.6168589) q[3];
rz(-2.449844) q[4];
sx q[4];
rz(-0.74997416) q[4];
sx q[4];
rz(2.3947687) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.51233313) q[3];
sx q[3];
rz(1.279517) q[4];
cx q[3],q[4];
rz(-1.3085385) q[3];
sx q[3];
rz(-2.5224286) q[3];
sx q[3];
rz(-0.75494508) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
cx q[2],q[1];
rz(1.5003962) q[1];
sx q[2];
rz(-0.44008176) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.453451) q[1];
sx q[1];
rz(-1.4595566) q[1];
sx q[1];
rz(-2.9874857) q[1];
rz(2.1147019) q[2];
sx q[2];
rz(-0.23362705) q[2];
sx q[2];
rz(-2.3846318) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.90774396) q[4];
sx q[4];
rz(-1.8252971) q[4];
sx q[4];
rz(-2.2013387) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.85050464) q[3];
sx q[3];
rz(1.4835841) q[4];
cx q[3],q[4];
rz(2.0702537) q[3];
sx q[3];
rz(-1.0473048) q[3];
sx q[3];
rz(-0.055737946) q[3];
rz(-1.0977583) q[4];
sx q[4];
rz(-1.7103092) q[4];
sx q[4];
rz(-1.4812543) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];