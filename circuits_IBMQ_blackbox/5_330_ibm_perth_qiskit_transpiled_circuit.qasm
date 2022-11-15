OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.0017619654) q[1];
sx q[1];
rz(-2.6354718) q[1];
sx q[1];
rz(0.26392789) q[1];
rz(-0.21288478) q[2];
sx q[2];
rz(-0.94046846) q[2];
sx q[2];
rz(-1.0039176) q[2];
cx q[2],q[1];
rz(-0.88037623) q[1];
sx q[2];
rz(-3.0336402) q[2];
cx q[2],q[1];
rz(0.28927326) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2105706) q[1];
sx q[1];
rz(-1.5123976) q[1];
sx q[1];
rz(-2.1023299) q[1];
rz(-2.4061964) q[2];
sx q[2];
rz(-1.3158309) q[2];
sx q[2];
rz(-2.6819864) q[2];
rz(2.7241461) q[3];
sx q[3];
rz(-0.84921398) q[3];
sx q[3];
rz(1.9605392) q[3];
rz(-2.5966633) q[4];
sx q[4];
rz(-2.6306322) q[4];
sx q[4];
rz(-3.1942588) q[4];
rz(1.4261136) q[5];
sx q[5];
rz(-0.6571264) q[5];
sx q[5];
rz(2.3407544) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.8319544) q[4];
sx q[4];
rz(-1.555309) q[4];
rz(1.7015108) q[5];
sx q[5];
rz(-2.2831457) q[5];
sx q[5];
rz(-2.9851798) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
rz(1.5459319) q[5];
cx q[3],q[5];
rz(0.017107271) q[3];
sx q[3];
rz(-1.6219158) q[3];
sx q[3];
rz(-0.18791623) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.5867543) q[5];
sx q[5];
rz(-2.467669) q[5];
sx q[5];
rz(1.7372295) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[3];
rz(-pi) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-0.74784624) q[4];
sx q[4];
rz(1.4856125) q[5];
cx q[4],q[5];
rz(2.2349059) q[4];
sx q[4];
rz(-0.4274883) q[4];
sx q[4];
rz(-2.3708928) q[4];
rz(-1.2193032) q[5];
sx q[5];
rz(-2.4514442) q[5];
sx q[5];
rz(2.6506526) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
rz(1.3311595) q[5];
cx q[3],q[5];
rz(-1.3481317) q[3];
sx q[3];
rz(-0.67340112) q[3];
sx q[3];
rz(2.9219503) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-2.7953288) q[5];
sx q[5];
rz(-2.5154326) q[5];
sx q[5];
rz(0.4036771) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1393738) q[3];
rz(-1.0569309) q[5];
cx q[3],q[5];
sx q[3];
rz(0.72510187) q[5];
cx q[3],q[5];
rz(1.3882582) q[3];
sx q[3];
rz(-2.2051111) q[3];
sx q[3];
rz(-0.66313753) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
x q[3];
rz(0.46358879) q[5];
sx q[5];
rz(-1.1658143) q[5];
sx q[5];
rz(2.1159245) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.76352933) q[3];
sx q[3];
rz(1.3858523) q[5];
cx q[3],q[5];
rz(2.3900792) q[3];
sx q[3];
rz(-1.4807481) q[3];
sx q[3];
rz(-0.23137287) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.0205329) q[1];
sx q[2];
rz(-0.6261342) q[2];
sx q[2];
cx q[2],q[1];
rz(0.48595223) q[1];
sx q[1];
rz(-0.27448261) q[1];
sx q[1];
rz(-1.8440347) q[1];
rz(-1.910818) q[2];
sx q[2];
rz(-1.0443565) q[2];
sx q[2];
rz(-0.35863236) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(0.11949027) q[1];
sx q[1];
rz(-1.6029776) q[1];
sx q[1];
rz(2.3488348) q[1];
rz(0.37206405) q[3];
sx q[3];
rz(-0.87365395) q[3];
sx q[3];
rz(-2.2131902) q[3];
rz(-1.3871747) q[5];
sx q[5];
rz(-0.86166779) q[5];
sx q[5];
rz(-1.8284315) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75283128) q[4];
sx q[4];
rz(1.2641891) q[5];
cx q[4],q[5];
rz(-1.5375787) q[4];
sx q[4];
rz(-2.4327338) q[4];
sx q[4];
rz(-2.3177319) q[4];
rz(-1.5510332) q[5];
sx q[5];
rz(-2.4571153) q[5];
sx q[5];
rz(-2.2771023) q[5];
barrier q[0],q[6],q[2],q[1],q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];