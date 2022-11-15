OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.21712603) q[2];
sx q[2];
rz(-1.0495089) q[2];
sx q[2];
rz(2.7552957) q[2];
rz(2.6923968) q[3];
sx q[3];
rz(-0.091752452) q[3];
sx q[3];
rz(-2.149421) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.85663165) q[2];
sx q[2];
rz(1.3746814) q[3];
cx q[2],q[3];
rz(-1.9950179) q[2];
sx q[2];
rz(-1.4435427) q[2];
sx q[2];
rz(-2.5449729) q[2];
rz(-2.2104448) q[3];
sx q[3];
rz(-1.1604354) q[3];
sx q[3];
rz(-2.7241755) q[3];
rz(-0.059165113) q[5];
sx q[5];
rz(-0.92939914) q[5];
sx q[5];
rz(0.61379474) q[5];
rz(-0.22074929) q[8];
sx q[8];
rz(-2.1198052) q[8];
sx q[8];
rz(-2.0467322) q[8];
rz(0.17265285) q[11];
sx q[11];
rz(-1.3354714) q[11];
sx q[11];
rz(-0.7533305) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8181032) q[11];
rz(0.47090413) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32173668) q[8];
cx q[11],q[8];
rz(1.9807269) q[11];
sx q[11];
rz(-1.8515376) q[11];
sx q[11];
rz(-0.8815417) q[11];
rz(2.9627524) q[8];
sx q[8];
rz(-0.55933384) q[8];
sx q[8];
rz(-0.12846822) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9092044) q[5];
rz(1.1441916) q[8];
cx q[5],q[8];
sx q[5];
rz(0.19093217) q[8];
cx q[5],q[8];
rz(1.4901264) q[5];
sx q[5];
rz(-0.44950635) q[5];
sx q[5];
rz(0.48631533) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.81010857) q[3];
sx q[3];
rz(-1.8902986) q[3];
sx q[3];
rz(-1.0985268) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0677165) q[2];
rz(-1.1742535) q[3];
cx q[2],q[3];
sx q[2];
rz(0.70037999) q[3];
cx q[2],q[3];
rz(-1.6796235) q[2];
sx q[2];
rz(-1.6370208) q[2];
sx q[2];
rz(-2.5576381) q[2];
rz(2.7873277) q[3];
sx q[3];
rz(-1.6121084) q[3];
sx q[3];
rz(-2.0503496) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(0.3396981) q[8];
sx q[8];
rz(-2.9150054) q[8];
sx q[8];
rz(0.63769952) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0947678) q[11];
rz(1.1448446) q[8];
cx q[11],q[8];
sx q[11];
rz(0.64202751) q[8];
cx q[11],q[8];
rz(0.29697295) q[11];
sx q[11];
rz(-0.85067232) q[11];
sx q[11];
rz(2.5304623) q[11];
rz(-2.1509874) q[8];
sx q[8];
rz(-1.1779643) q[8];
sx q[8];
rz(-1.8305703) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
rz(1.1823412) q[8];
cx q[5],q[8];
rz(0.43360202) q[5];
sx q[5];
rz(-1.4669862) q[5];
sx q[5];
rz(2.7193959) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7733587) q[2];
rz(-1.1195144) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3485359) q[3];
cx q[2],q[3];
rz(-2.4362762) q[2];
sx q[2];
rz(-1.1079291) q[2];
sx q[2];
rz(-0.030272738) q[2];
rz(-1.9252544) q[3];
sx q[3];
rz(-1.1553176) q[3];
sx q[3];
rz(-0.88688053) q[3];
rz(-1.7706216) q[8];
sx q[8];
rz(-2.1855381) q[8];
sx q[8];
rz(-2.3322201) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.27173095) q[11];
sx q[11];
rz(1.5033675) q[8];
cx q[11],q[8];
rz(-0.88653741) q[11];
sx q[11];
rz(-1.2489553) q[11];
sx q[11];
rz(-1.376389) q[11];
rz(-0.11387037) q[8];
sx q[8];
rz(-1.8612948) q[8];
sx q[8];
rz(1.3520331) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[8],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];