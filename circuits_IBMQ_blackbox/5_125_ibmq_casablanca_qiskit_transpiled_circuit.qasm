OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.066599794) q[0];
sx q[0];
rz(-1.6019798) q[0];
sx q[0];
rz(-2.614836) q[0];
rz(-0.0069227154) q[1];
sx q[1];
rz(-0.60129954) q[1];
sx q[1];
rz(-0.20298546) q[1];
cx q[1],q[0];
rz(0.7624812) q[0];
sx q[1];
rz(-2.6414175) q[1];
cx q[1],q[0];
rz(0.48525933) q[0];
sx q[1];
cx q[1],q[0];
rz(1.4042475) q[0];
sx q[0];
rz(-1.4517167) q[0];
sx q[0];
rz(0.23904771) q[0];
rz(1.5675602) q[1];
sx q[1];
rz(-0.16334116) q[1];
sx q[1];
rz(0.42968094) q[1];
rz(-0.48796097) q[3];
sx q[3];
rz(4.8471574) q[3];
sx q[3];
rz(6.8260402) q[3];
rz(-1.5744547) q[5];
sx q[5];
rz(-1.6450006) q[5];
sx q[5];
rz(-2.3470283) q[5];
rz(-0.22394053) q[6];
sx q[6];
rz(-0.92636445) q[6];
sx q[6];
rz(-2.6141341) q[6];
cx q[6],q[5];
rz(1.3981517) q[5];
sx q[6];
rz(-1.0550187) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7763183) q[5];
sx q[5];
rz(-2.6846399) q[5];
sx q[5];
rz(2.3744576) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.79850021) q[0];
sx q[1];
rz(-2.944181) q[1];
cx q[1],q[0];
rz(0.56357963) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4424903) q[0];
sx q[0];
rz(-1.8436798) q[0];
sx q[0];
rz(1.1954201) q[0];
rz(0.5280986) q[1];
sx q[1];
rz(-2.0354438) q[1];
sx q[1];
rz(-2.1624796) q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.3394222) q[3];
sx q[3];
rz(-0.54411895) q[3];
sx q[3];
rz(-0.57675292) q[3];
cx q[3],q[1];
rz(-0.52464001) q[1];
sx q[3];
rz(-3.0608345) q[3];
cx q[3],q[1];
rz(0.29479626) q[1];
sx q[3];
cx q[3],q[1];
rz(3.008143) q[1];
sx q[1];
rz(-2.2894586) q[1];
sx q[1];
rz(-0.67457286) q[1];
cx q[1],q[0];
rz(1.5589488) q[0];
sx q[1];
rz(-0.97951498) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7443139) q[0];
sx q[0];
rz(-1.2178674) q[0];
sx q[0];
rz(3.1319784) q[0];
rz(-1.4457804) q[1];
sx q[1];
rz(-2.3337187) q[1];
sx q[1];
rz(-1.4472356) q[1];
rz(0.66957675) q[3];
sx q[3];
rz(-1.8534245) q[3];
sx q[3];
rz(0.93928022) q[3];
rz(-0.39533713) q[5];
sx q[5];
rz(-1.6121545) q[5];
sx q[5];
rz(-1.1843681) q[5];
rz(0.18530983) q[6];
sx q[6];
rz(-1.8035689) q[6];
sx q[6];
rz(2.5886069) q[6];
cx q[6],q[5];
rz(1.1261591) q[5];
sx q[6];
rz(-0.59951156) q[6];
sx q[6];
cx q[6],q[5];
rz(0.026857479) q[5];
sx q[5];
rz(-1.6112424) q[5];
sx q[5];
rz(0.1726713) q[5];
cx q[5],q[3];
rz(1.1387506) q[3];
sx q[5];
rz(-0.65392749) q[5];
sx q[5];
cx q[5],q[3];
rz(0.95543398) q[3];
sx q[3];
rz(-0.85475499) q[3];
sx q[3];
rz(-1.0192739) q[3];
rz(1.3583887) q[5];
sx q[5];
rz(-1.1459868) q[5];
sx q[5];
rz(-1.1609287) q[5];
rz(-1.9114578) q[6];
sx q[6];
rz(-1.845759) q[6];
sx q[6];
rz(-1.1485222) q[6];
barrier q[3],q[5],q[2],q[1],q[6],q[4],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];