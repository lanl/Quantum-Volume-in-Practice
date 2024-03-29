OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.22451387) q[7];
sx q[7];
rz(-0.62069604) q[7];
sx q[7];
rz(-2.7334541) q[7];
rz(-0.21117154) q[10];
sx q[10];
rz(-1.0191072) q[10];
sx q[10];
rz(1.898277) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.64522081) q[10];
sx q[10];
rz(0.96358427) q[7];
cx q[10],q[7];
rz(0.99413998) q[10];
sx q[10];
rz(-2.2183972) q[10];
sx q[10];
rz(-1.4247917) q[10];
rz(0.59868368) q[7];
sx q[7];
rz(-1.3405144) q[7];
sx q[7];
rz(-2.440046) q[7];
rz(-2.5144223) q[12];
sx q[12];
rz(-2.6199065) q[12];
sx q[12];
rz(-2.0896177) q[12];
rz(-3.0088212) q[13];
sx q[13];
rz(-1.2676424) q[13];
sx q[13];
rz(0.55166989) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54477725) q[12];
sx q[12];
rz(1.312652) q[13];
cx q[12],q[13];
rz(-0.18473691) q[12];
sx q[12];
rz(-1.1881834) q[12];
sx q[12];
rz(-1.8424518) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.0268603) q[10];
sx q[10];
rz(-2.0372627) q[10];
sx q[10];
rz(3.0118317) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0518272) q[10];
rz(2.4837603) q[12];
sx q[12];
rz(-2.6278276) q[12];
sx q[12];
rz(-1.4286266) q[12];
rz(2.2716562) q[13];
sx q[13];
rz(-0.86664415) q[13];
sx q[13];
rz(3.1059806) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8067625) q[12];
rz(-0.53452899) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22007559) q[13];
cx q[12],q[13];
rz(-0.34786041) q[12];
sx q[12];
rz(-2.9010041) q[12];
sx q[12];
rz(1.1748129) q[12];
rz(-1.2947027) q[13];
sx q[13];
rz(-1.6676105) q[13];
sx q[13];
rz(-1.7133066) q[13];
rz(-1.1527664) q[7];
cx q[10],q[7];
sx q[10];
rz(0.46533901) q[7];
cx q[10],q[7];
rz(-1.288485) q[10];
sx q[10];
rz(-1.6090078) q[10];
sx q[10];
rz(2.9039355) q[10];
rz(0.57719299) q[7];
sx q[7];
rz(-0.65930378) q[7];
sx q[7];
rz(-2.3988997) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
