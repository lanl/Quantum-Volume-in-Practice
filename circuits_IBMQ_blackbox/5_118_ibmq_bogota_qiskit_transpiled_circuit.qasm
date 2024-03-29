OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(3.1888148) q[0];
sx q[0];
rz(5.1687542) q[0];
sx q[0];
rz(7.5146522) q[0];
rz(0.65212277) q[1];
sx q[1];
rz(-2.6711446) q[1];
sx q[1];
rz(-0.26240126) q[1];
rz(-1.9147702) q[2];
sx q[2];
rz(-1.2423721) q[2];
sx q[2];
rz(-2.1629077) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0182436) q[1];
sx q[1];
rz(1.2596849) q[2];
cx q[1],q[2];
rz(1.8000535) q[1];
sx q[1];
rz(-1.4899328) q[1];
sx q[1];
rz(-0.063537072) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.88275487) q[0];
sx q[0];
rz(-0.62195979) q[0];
sx q[0];
rz(-1.8694152) q[0];
rz(-1.1523126) q[1];
sx q[1];
rz(-0.53587122) q[1];
sx q[1];
rz(2.696872) q[1];
rz(-1.3174573) q[2];
sx q[2];
rz(-0.67014743) q[2];
sx q[2];
rz(0.49739119) q[2];
rz(3.4381253) q[3];
sx q[3];
rz(6.1697232) q[3];
sx q[3];
rz(8.2201841) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.0063213933) q[2];
sx q[2];
rz(-2.4363477) q[2];
sx q[2];
rz(-2.0592551) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9907908) q[1];
rz(0.40553219) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20049435) q[2];
cx q[1],q[2];
rz(1.2873083) q[1];
sx q[1];
rz(-1.9017177) q[1];
sx q[1];
rz(-1.9015734) q[1];
cx q[1],q[0];
rz(-0.79109546) q[0];
sx q[1];
rz(-2.765167) q[1];
cx q[1],q[0];
rz(0.35887932) q[0];
sx q[1];
cx q[1],q[0];
rz(2.714945) q[0];
sx q[0];
rz(-0.30629297) q[0];
sx q[0];
rz(1.3751156) q[0];
rz(-1.8451363) q[1];
sx q[1];
rz(-2.133059) q[1];
sx q[1];
rz(2.0195676) q[1];
rz(2.8231661) q[2];
sx q[2];
rz(-1.4278536) q[2];
sx q[2];
rz(0.024685413) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.6430742) q[4];
sx q[4];
rz(-2.0543646) q[4];
sx q[4];
rz(-2.7534362) q[4];
cx q[4],q[3];
rz(1.2456848) q[3];
sx q[4];
rz(-0.93709834) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0598762) q[3];
sx q[3];
rz(-2.0567177) q[3];
sx q[3];
rz(-1.5624705) q[3];
cx q[3],q[2];
rz(1.2201443) q[2];
sx q[3];
rz(-3.1341424) q[3];
cx q[3],q[2];
rz(0.63818588) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.14719008) q[2];
sx q[2];
rz(-2.5329943) q[2];
sx q[2];
rz(2.9673056) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.95496527) q[1];
sx q[1];
rz(1.4662065) q[2];
cx q[1],q[2];
rz(1.3251084) q[1];
sx q[1];
rz(-0.50452404) q[1];
sx q[1];
rz(-3.0304147) q[1];
rz(3.035906) q[2];
sx q[2];
rz(-1.102688) q[2];
sx q[2];
rz(-1.8177048) q[2];
rz(-0.22304826) q[3];
sx q[3];
rz(-1.2887813) q[3];
sx q[3];
rz(-2.2231547) q[3];
rz(0.14907102) q[4];
sx q[4];
rz(-2.8667678) q[4];
sx q[4];
rz(0.0060093087) q[4];
cx q[4],q[3];
rz(1.2589846) q[3];
sx q[4];
rz(-0.73663864) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6950549) q[3];
sx q[3];
rz(-0.51119305) q[3];
sx q[3];
rz(2.591058) q[3];
rz(-2.5658479) q[4];
sx q[4];
rz(-2.2776571) q[4];
sx q[4];
rz(-0.0092334414) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
