OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.365758) q[2];
sx q[2];
rz(-1.9901784) q[2];
sx q[2];
rz(1.4515621) q[2];
rz(2.4573779) q[3];
sx q[3];
rz(-1.7891111) q[3];
sx q[3];
rz(-0.063650273) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0219722) q[2];
sx q[2];
rz(1.400561) q[3];
cx q[2],q[3];
rz(-2.8495392) q[2];
sx q[2];
rz(-0.31828866) q[2];
sx q[2];
rz(2.3641225) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.2993028) q[3];
sx q[3];
rz(-1.7893924) q[3];
sx q[3];
rz(-0.45305656) q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.1549362) q[4];
sx q[4];
rz(-1.6979278) q[4];
sx q[4];
rz(-1.184362) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.87290552) q[8];
sx q[8];
rz(-0.6551469) q[8];
sx q[8];
rz(0.70183323) q[8];
rz(2.1462103) q[12];
sx q[12];
rz(-2.098534) q[12];
sx q[12];
rz(-3.0543543) q[12];
rz(2.0422574) q[13];
sx q[13];
rz(-1.1160675) q[13];
sx q[13];
rz(-1.6256143) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0469482) q[12];
rz(-1.3936893) q[13];
cx q[12],q[13];
sx q[12];
rz(0.55928309) q[13];
cx q[12],q[13];
rz(0.58103777) q[12];
sx q[12];
rz(-2.0280892) q[12];
sx q[12];
rz(-3.0154675) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.4683587) q[13];
sx q[13];
rz(-1.2694281) q[13];
sx q[13];
rz(0.98131638) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.9188729) q[7];
sx q[7];
rz(-1.5043558) q[7];
sx q[7];
rz(-2.2812764) q[7];
cx q[7],q[4];
rz(1.1732131) q[4];
sx q[7];
rz(-0.85745321) q[7];
sx q[7];
cx q[7],q[4];
rz(0.176945) q[4];
sx q[4];
rz(-1.8695847) q[4];
sx q[4];
rz(-1.3303686) q[4];
rz(0.15151807) q[7];
sx q[7];
rz(-2.6784445) q[7];
sx q[7];
rz(-0.84780395) q[7];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.59162443) q[11];
sx q[11];
rz(-2.3620093) q[11];
sx q[11];
rz(-0.48541205) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.78943798) q[11];
sx q[11];
rz(1.1859387) q[8];
cx q[11],q[8];
rz(-1.7801198) q[11];
sx q[11];
rz(-2.1742685) q[11];
sx q[11];
rz(0.15483309) q[11];
rz(-0.45827107) q[8];
sx q[8];
rz(-1.1093628) q[8];
sx q[8];
rz(-1.3525211) q[8];
barrier q[2],q[10],q[1],q[12],q[11],q[3],q[4],q[5],q[14],q[13],q[0],q[8],q[6],q[7],q[9],q[15];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];