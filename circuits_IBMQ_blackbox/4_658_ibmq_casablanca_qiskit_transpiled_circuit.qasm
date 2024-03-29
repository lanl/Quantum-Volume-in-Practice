OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0012115) q[1];
sx q[1];
rz(-0.69380165) q[1];
sx q[1];
rz(-2.6063501) q[1];
rz(-0.30365262) q[2];
sx q[2];
rz(-0.91632334) q[2];
sx q[2];
rz(-2.0250369) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0924424) q[1];
sx q[1];
rz(1.3331251) q[2];
cx q[1],q[2];
rz(-1.39284) q[1];
sx q[1];
rz(-2.2213185) q[1];
sx q[1];
rz(0.1035627) q[1];
rz(-2.2740558) q[2];
sx q[2];
rz(-0.69027929) q[2];
sx q[2];
rz(2.0750631) q[2];
rz(1.2884838) q[3];
sx q[3];
rz(-2.1149979) q[3];
sx q[3];
rz(-1.5825403) q[3];
rz(2.9520075) q[5];
sx q[5];
rz(-2.3153961) q[5];
sx q[5];
rz(-2.2800742) q[5];
cx q[5],q[3];
rz(-1.1632019) q[3];
sx q[5];
rz(-2.8414726) q[5];
cx q[5],q[3];
rz(0.41219594) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5527722) q[3];
sx q[3];
rz(-1.1895173) q[3];
sx q[3];
rz(0.68466009) q[3];
cx q[3],q[1];
rz(1.1620953) q[1];
sx q[3];
rz(-0.50542383) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8367998) q[1];
sx q[1];
rz(-2.2288738) q[1];
sx q[1];
rz(-3.008226) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.016695817) q[1];
sx q[1];
rz(-2.766605) q[1];
sx q[1];
rz(2.5966465) q[1];
rz(-2.0114997) q[3];
sx q[3];
rz(-1.9652194) q[3];
sx q[3];
rz(-1.2661961) q[3];
rz(1.0757305) q[5];
sx q[5];
rz(-0.86442363) q[5];
sx q[5];
rz(-2.3667222) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1569363) q[3];
sx q[3];
rz(-0.29025112) q[3];
sx q[3];
rz(-0.73134305) q[3];
cx q[3],q[1];
rz(1.3343829) q[1];
sx q[3];
rz(-0.84084749) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.26333847) q[1];
sx q[1];
rz(-2.1163006) q[1];
sx q[1];
rz(1.0235027) q[1];
rz(-2.2652728) q[3];
sx q[3];
rz(-1.9009036) q[3];
sx q[3];
rz(1.8506967) q[3];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
