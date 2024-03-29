OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5325557) q[3];
sx q[3];
rz(-0.19241728) q[3];
sx q[3];
rz(-1.4418012) q[3];
rz(0.51453953) q[5];
sx q[5];
rz(-1.7619027) q[5];
sx q[5];
rz(-0.71690261) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9340998) q[3];
rz(1.0319916) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29034219) q[5];
cx q[3],q[5];
rz(2.2914657) q[3];
sx q[3];
rz(-2.0571814) q[3];
sx q[3];
rz(0.61658848) q[3];
rz(-2.0128426) q[5];
sx q[5];
rz(-0.91092796) q[5];
sx q[5];
rz(-2.6181634) q[5];
rz(0.72412765) q[8];
sx q[8];
rz(-0.97138155) q[8];
sx q[8];
rz(-0.82605237) q[8];
rz(0.32053797) q[11];
sx q[11];
rz(-1.2116175) q[11];
sx q[11];
rz(-1.6502005) q[11];
cx q[8],q[11];
rz(1.4462069) q[11];
sx q[8];
rz(-0.86056742) q[8];
sx q[8];
cx q[8],q[11];
rz(1.0648785) q[11];
sx q[11];
rz(-1.5618233) q[11];
sx q[11];
rz(-1.5168279) q[11];
rz(0.17713595) q[8];
sx q[8];
rz(-1.3161457) q[8];
sx q[8];
rz(-1.6542866) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
rz(1.1186691) q[5];
cx q[3],q[5];
rz(1.7855704) q[3];
sx q[3];
rz(-1.0667691) q[3];
sx q[3];
rz(1.6288831) q[3];
rz(-0.1695494) q[5];
sx q[5];
rz(-1.3567508) q[5];
sx q[5];
rz(2.53194) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334114) q[8];
sx q[8];
rz(-1.5839811e-08) q[8];
cx q[8],q[11];
rz(1.5033675) q[11];
sx q[8];
rz(-0.27173095) q[8];
sx q[8];
cx q[8],q[11];
rz(1.6175691) q[11];
sx q[11];
rz(-1.3344633) q[11];
sx q[11];
rz(-0.85741291) q[11];
rz(2.6746903) q[8];
sx q[8];
rz(-1.4202711) q[8];
sx q[8];
rz(-1.2131932) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0659853) q[5];
rz(-0.97664229) q[8];
cx q[5],q[8];
sx q[5];
rz(0.24630291) q[8];
cx q[5],q[8];
rz(-2.1635476) q[5];
sx q[5];
rz(-2.5189794) q[5];
sx q[5];
rz(0.28224353) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.8105956) q[5];
sx q[5];
rz(-0.66724573) q[5];
sx q[5];
rz(-1.44722) q[5];
rz(0.93142813) q[8];
sx q[8];
rz(-2.2537696) q[8];
sx q[8];
rz(-0.35442069) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9502247) q[8];
sx q[8];
rz(-2.2389808) q[8];
sx q[8];
rz(2.5414025) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.7800085) q[5];
sx q[5];
rz(1.3797254) q[8];
cx q[5],q[8];
rz(-0.67027715) q[5];
sx q[5];
rz(-0.46886033) q[5];
sx q[5];
rz(1.7051924) q[5];
rz(-0.6506988) q[8];
sx q[8];
rz(-2.8989902) q[8];
sx q[8];
rz(-2.633667) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[11],q[2],q[3],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];
