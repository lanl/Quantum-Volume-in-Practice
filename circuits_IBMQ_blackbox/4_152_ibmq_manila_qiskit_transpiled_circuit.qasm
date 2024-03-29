OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.45230229) q[0];
sx q[0];
rz(-2.6919126) q[0];
sx q[0];
rz(-0.84336538) q[0];
rz(1.18896) q[1];
sx q[1];
rz(-1.5436229) q[1];
sx q[1];
rz(-0.08702814) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58830791) q[0];
sx q[0];
rz(1.2000893) q[1];
cx q[0],q[1];
rz(-1.4713544) q[0];
sx q[0];
rz(-2.1995812) q[0];
sx q[0];
rz(-2.8998972) q[0];
rz(1.9166695) q[1];
sx q[1];
rz(-0.80482941) q[1];
sx q[1];
rz(0.96781641) q[1];
rz(-0.82174321) q[2];
sx q[2];
rz(-2.1617103) q[2];
sx q[2];
rz(1.7583625) q[2];
rz(-1.7567418) q[3];
sx q[3];
rz(-1.2785937) q[3];
sx q[3];
rz(2.7249722) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.642011) q[2];
rz(0.7559204) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45593089) q[3];
cx q[2],q[3];
rz(-2.0832227) q[2];
sx q[2];
rz(-2.0841353) q[2];
sx q[2];
rz(-1.2988923) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.6250259) q[1];
sx q[1];
rz(-0.12574131) q[1];
sx q[1];
rz(-2.917561) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87891687) q[0];
sx q[0];
rz(1.3372523) q[1];
cx q[0],q[1];
rz(-2.5842499) q[0];
sx q[0];
rz(-0.78565042) q[0];
sx q[0];
rz(2.8094137) q[0];
rz(-2.2082118) q[1];
sx q[1];
rz(-1.1838018) q[1];
sx q[1];
rz(-0.64485942) q[1];
rz(-2.5253706) q[2];
sx q[2];
rz(-0.71742731) q[2];
sx q[2];
rz(1.0586816) q[2];
rz(0.3028584) q[3];
sx q[3];
rz(-0.98677059) q[3];
sx q[3];
rz(1.096629) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1409437) q[2];
rz(-0.93563991) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25946581) q[3];
cx q[2],q[3];
rz(1.7103528) q[2];
sx q[2];
rz(-2.1644858) q[2];
sx q[2];
rz(1.2757181) q[2];
rz(-0.37293341) q[3];
sx q[3];
rz(-1.3255721) q[3];
sx q[3];
rz(0.14235101) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
