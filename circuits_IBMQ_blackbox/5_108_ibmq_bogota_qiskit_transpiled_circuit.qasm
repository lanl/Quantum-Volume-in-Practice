OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.8910146) q[0];
sx q[0];
rz(-1.5935276) q[0];
sx q[0];
rz(-1.507155) q[0];
rz(-2.5098257) q[1];
sx q[1];
rz(-1.5026912) q[1];
sx q[1];
rz(0.71459554) q[1];
cx q[1],q[0];
rz(1.5496023) q[0];
sx q[1];
rz(-0.30151748) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0904744) q[0];
sx q[0];
rz(-0.58371552) q[0];
sx q[0];
rz(0.05954453) q[0];
rz(0.8880823) q[1];
sx q[1];
rz(-0.87870103) q[1];
sx q[1];
rz(0.81342318) q[1];
rz(-2.417465) q[2];
sx q[2];
rz(-2.1702111) q[2];
sx q[2];
rz(2.3968487) q[2];
rz(-2.8210547) q[3];
sx q[3];
rz(-1.9299751) q[3];
sx q[3];
rz(-3.0621885) q[3];
cx q[3],q[2];
rz(1.4462069) q[2];
sx q[3];
rz(-0.86056742) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.52226493) q[2];
sx q[2];
rz(-1.6113951) q[2];
sx q[2];
rz(2.3093116) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.72420156) q[1];
sx q[1];
rz(-3.0247323) q[1];
sx q[1];
rz(0.97643691) q[1];
cx q[1],q[0];
rz(1.5105905) q[0];
sx q[1];
rz(-0.46887662) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1196196) q[0];
sx q[0];
rz(-0.4615143) q[0];
sx q[0];
rz(-0.13520163) q[0];
rz(-2.8388045) q[1];
sx q[1];
rz(-1.1857982) q[1];
sx q[1];
rz(0.85604458) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.57063936) q[3];
sx q[3];
rz(-2.0700015) q[3];
sx q[3];
rz(3.0745627) q[3];
rz(2.856226) q[4];
sx q[4];
rz(-1.2805978) q[4];
sx q[4];
rz(-2.1270491) q[4];
cx q[4],q[3];
rz(1.1186691) q[3];
sx q[4];
rz(-0.45176903) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.863205) q[3];
sx q[3];
rz(-0.95768902) q[3];
sx q[3];
rz(0.59130631) q[3];
cx q[3],q[2];
rz(1.1356556) q[2];
sx q[3];
rz(-0.96307889) q[3];
sx q[3];
cx q[3],q[2];
rz(0.040822383) q[2];
sx q[2];
rz(-1.9294639) q[2];
sx q[2];
rz(-1.9594042) q[2];
rz(1.14611) q[3];
sx q[3];
rz(-1.5888007) q[3];
sx q[3];
rz(0.17214404) q[3];
rz(1.9986382) q[4];
sx q[4];
rz(-0.92434373) q[4];
sx q[4];
rz(-2.2000685) q[4];
cx q[4],q[3];
rz(1.2456848) q[3];
sx q[4];
rz(-0.93709834) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4172002) q[3];
sx q[3];
rz(-1.7991251) q[3];
sx q[3];
rz(-0.040779107) q[3];
cx q[3],q[2];
rz(-0.76481622) q[2];
sx q[3];
rz(-2.6693521) q[3];
cx q[3],q[2];
rz(0.45136987) q[2];
sx q[3];
cx q[3],q[2];
rz(1.3660741) q[2];
sx q[2];
rz(-1.358171) q[2];
sx q[2];
rz(1.0521871) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(-pi/2) q[2];
rz(0.0018599442) q[3];
sx q[3];
rz(-1.0383558) q[3];
sx q[3];
rz(0.98765305) q[3];
rz(-0.90153015) q[4];
sx q[4];
rz(-1.9752112) q[4];
sx q[4];
rz(1.2342294) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.5449924) q[2];
sx q[3];
rz(-0.79417041) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.0418427) q[2];
sx q[2];
rz(-2.3065553) q[2];
sx q[2];
rz(-0.97654195) q[2];
rz(-2.5842722) q[3];
sx q[3];
rz(-0.97083257) q[3];
sx q[3];
rz(-0.72017201) q[3];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];