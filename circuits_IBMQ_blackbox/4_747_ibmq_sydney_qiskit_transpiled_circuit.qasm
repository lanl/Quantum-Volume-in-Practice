OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.22451387) q[12];
sx q[12];
rz(-0.62069604) q[12];
sx q[12];
rz(-2.7334541) q[12];
rz(-0.21117154) q[13];
sx q[13];
rz(-1.0191072) q[13];
sx q[13];
rz(1.898277) q[13];
cx q[13],q[12];
rz(0.96358427) q[12];
sx q[13];
rz(-0.64522081) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.73992327) q[12];
sx q[12];
rz(-2.3433177) q[12];
sx q[12];
rz(-3.0035893) q[12];
rz(0.33173957) q[13];
sx q[13];
rz(-2.3708031) q[13];
sx q[13];
rz(-3.062183) q[13];
rz(-3.0088212) q[15];
sx q[15];
rz(-1.2676424) q[15];
sx q[15];
rz(2.1224662) q[15];
rz(-2.5144223) q[18];
sx q[18];
rz(-2.6199065) q[18];
sx q[18];
rz(2.6227712) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.54477725) q[15];
sx q[15];
rz(1.312652) q[18];
cx q[15],q[18];
rz(1.7978653) q[15];
sx q[15];
rz(-2.2395025) q[15];
sx q[15];
rz(-0.075320652) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.9024892) q[12];
sx q[12];
rz(-0.83089961) q[12];
sx q[12];
rz(1.8672432) q[12];
cx q[13],q[12];
rz(-0.53452899) q[12];
sx q[13];
rz(-2.8067625) q[13];
cx q[13],q[12];
rz(0.22007559) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2947027) q[12];
sx q[12];
rz(-1.6676105) q[12];
sx q[12];
rz(-1.7133066) q[12];
rz(-0.34786041) q[13];
sx q[13];
rz(-2.9010041) q[13];
sx q[13];
rz(1.1748129) q[13];
rz(-2.0343464) q[15];
sx q[15];
rz(-1.5696604) q[15];
sx q[15];
rz(1.6403651) q[15];
rz(0.39597726) q[18];
sx q[18];
rz(-1.4259499) q[18];
sx q[18];
rz(-2.4929881) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0518272) q[15];
rz(-1.1527664) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46533901) q[18];
cx q[15],q[18];
rz(-2.1479893) q[15];
sx q[15];
rz(-2.4822889) q[15];
sx q[15];
rz(0.74269294) q[15];
rz(-0.28231133) q[18];
sx q[18];
rz(-1.5325849) q[18];
sx q[18];
rz(-0.23765717) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
