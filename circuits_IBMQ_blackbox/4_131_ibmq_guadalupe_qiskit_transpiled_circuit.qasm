OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.65956042) q[8];
sx q[8];
rz(-2.1778995) q[8];
sx q[8];
rz(-2.4185046) q[8];
rz(-1.4831529) q[11];
sx q[11];
rz(-0.93279182) q[11];
sx q[11];
rz(-0.94398575) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.76783219) q[11];
sx q[11];
rz(1.1520153) q[8];
cx q[11],q[8];
rz(2.9527427) q[11];
sx q[11];
rz(-1.8155859) q[11];
sx q[11];
rz(1.2513664) q[11];
rz(0.63887699) q[8];
sx q[8];
rz(-1.4564912) q[8];
sx q[8];
rz(-0.18714935) q[8];
rz(-2.1498435) q[13];
sx q[13];
rz(-1.0713408) q[13];
sx q[13];
rz(-0.89597203) q[13];
rz(-0.46013905) q[14];
sx q[14];
rz(-1.1053509) q[14];
sx q[14];
rz(-2.758084) q[14];
cx q[14],q[13];
rz(0.80681945) q[13];
sx q[14];
rz(-2.629295) q[14];
cx q[14],q[13];
rz(0.27421822) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.3179069) q[13];
sx q[13];
rz(-0.49261349) q[13];
sx q[13];
rz(-0.12055115) q[13];
rz(3.1144637) q[14];
sx q[14];
rz(-0.65433313) q[14];
sx q[14];
rz(0.11687506) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-0.30863277) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.9275267) q[13];
sx q[14];
rz(-3.0961214) q[14];
cx q[14],q[13];
rz(0.40300764) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7303445) q[13];
sx q[13];
rz(-2.6320686) q[13];
sx q[13];
rz(-1.6814013) q[13];
rz(-1.9416649) q[14];
sx q[14];
rz(-1.2734195) q[14];
sx q[14];
rz(2.6540022) q[14];
rz(1.3836519) q[8];
cx q[11],q[8];
rz(-2.8535986) q[11];
sx q[11];
rz(-1.2061712) q[11];
sx q[11];
rz(0.50221586) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
x q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.2076025) q[13];
sx q[14];
rz(-0.64576427) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0684292) q[13];
sx q[13];
rz(-1.9679295) q[13];
sx q[13];
rz(-1.5822338) q[13];
rz(-2.3205531) q[14];
sx q[14];
rz(-1.7761178) q[14];
sx q[14];
rz(2.9996522) q[14];
rz(3.0524268) q[8];
sx q[8];
rz(-1.7561879) q[8];
sx q[8];
rz(1.1670832) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.35050228) q[11];
sx q[11];
rz(1.2402325) q[8];
cx q[11],q[8];
rz(-3.0082574) q[11];
sx q[11];
rz(-1.8273248) q[11];
sx q[11];
rz(2.1336698) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.67834443) q[11];
sx q[11];
rz(0.87447108) q[14];
cx q[11],q[14];
rz(-0.70625735) q[11];
sx q[11];
rz(-1.4585236) q[11];
sx q[11];
rz(-2.7956921) q[11];
rz(0.68503348) q[14];
sx q[14];
rz(-0.12290617) q[14];
sx q[14];
rz(1.8847275) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.50913102) q[8];
sx q[8];
rz(-0.35519295) q[8];
sx q[8];
rz(-1.7781016) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9054858) q[11];
rz(-0.42651254) q[14];
cx q[11],q[14];
sx q[11];
rz(0.24126061) q[14];
cx q[11],q[14];
rz(3.0035352) q[11];
sx q[11];
rz(-1.4306774) q[11];
sx q[11];
rz(-2.0462507) q[11];
rz(0.19239479) q[14];
sx q[14];
rz(-1.691167) q[14];
sx q[14];
rz(-1.6795859) q[14];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];