OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.68991955) q[8];
sx q[8];
rz(-1.2058492) q[8];
sx q[8];
rz(2.8546921) q[8];
rz(-2.9233307) q[11];
sx q[11];
rz(-2.2740905) q[11];
sx q[11];
rz(2.7878407) q[11];
cx q[8],q[11];
rz(1.370686) q[11];
sx q[8];
rz(-0.46869035) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.4950886) q[11];
sx q[11];
rz(-2.4162906) q[11];
sx q[11];
rz(1.7428009) q[11];
rz(-0.76447147) q[8];
sx q[8];
rz(-2.3595687) q[8];
sx q[8];
rz(2.1962636) q[8];
rz(-1.4867502) q[13];
sx q[13];
rz(-1.9531156) q[13];
sx q[13];
rz(0.19694999) q[13];
rz(-1.3843553) q[14];
sx q[14];
rz(-1.4919107) q[14];
sx q[14];
rz(-0.84793179) q[14];
cx q[14],q[13];
rz(0.65075691) q[13];
sx q[14];
rz(-2.8705925) q[14];
cx q[14],q[13];
rz(0.25218047) q[13];
sx q[14];
cx q[14],q[13];
rz(0.0045686948) q[13];
sx q[13];
rz(-1.7095311) q[13];
sx q[13];
rz(-2.1417727) q[13];
rz(-2.4111845) q[14];
sx q[14];
rz(-0.9451702) q[14];
sx q[14];
rz(-0.11288403) q[14];
rz(-2.8556758) q[16];
sx q[16];
rz(-0.39651769) q[16];
sx q[16];
rz(-0.46892978) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6234811) q[14];
rz(-0.66603769) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35899137) q[16];
cx q[14],q[16];
rz(-0.83513701) q[14];
sx q[14];
rz(-2.1636325) q[14];
sx q[14];
rz(2.7196353) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.0336594) q[11];
sx q[11];
rz(-1.3012299) q[11];
sx q[11];
rz(1.6159395) q[11];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.405502) q[13];
sx q[14];
rz(-1.0537733) q[14];
sx q[14];
cx q[14],q[13];
rz(0.14936071) q[13];
sx q[13];
rz(-1.9529557) q[13];
sx q[13];
rz(-0.97507363) q[13];
rz(-1.1584123) q[14];
sx q[14];
rz(-0.97025852) q[14];
sx q[14];
rz(-2.4767248) q[14];
cx q[14],q[11];
rz(-0.51464913) q[11];
sx q[14];
rz(-3.1362565) q[14];
cx q[14],q[11];
rz(0.26660845) q[11];
sx q[14];
cx q[14],q[11];
rz(1.8446842) q[11];
sx q[11];
rz(-1.5891807) q[11];
sx q[11];
rz(1.9377593) q[11];
rz(1.9128872) q[14];
sx q[14];
rz(-0.23818291) q[14];
sx q[14];
rz(0.053995187) q[14];
rz(-2.1673246) q[16];
sx q[16];
rz(-1.4662311) q[16];
sx q[16];
rz(1.5485367) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.0421259) q[13];
sx q[14];
rz(-0.5237979) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8554678) q[13];
sx q[13];
rz(-0.47327603) q[13];
sx q[13];
rz(1.5334855) q[13];
rz(2.3725942) q[14];
sx q[14];
rz(-1.4293945) q[14];
sx q[14];
rz(0.92941619) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.25612762) q[14];
sx q[14];
rz(1.5116771) q[16];
cx q[14],q[16];
rz(-0.30733263) q[14];
sx q[14];
rz(-1.957236) q[14];
sx q[14];
rz(-1.4251539) q[14];
cx q[14],q[13];
rz(0.99430952) q[13];
sx q[14];
rz(-0.84842905) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5929703) q[13];
sx q[13];
rz(-0.21240855) q[13];
sx q[13];
rz(-0.35618355) q[13];
rz(1.8469191) q[14];
sx q[14];
rz(-1.3395139) q[14];
sx q[14];
rz(-1.0798074) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.6067831) q[16];
sx q[16];
rz(-0.37786902) q[16];
sx q[16];
rz(-2.6838178) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.77128593) q[14];
sx q[14];
rz(1.2738682) q[16];
cx q[14],q[16];
rz(0.59553385) q[14];
sx q[14];
rz(-1.5911883) q[14];
sx q[14];
rz(-2.9098075) q[14];
rz(2.4165704) q[16];
sx q[16];
rz(-1.1424691) q[16];
sx q[16];
rz(0.79884635) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[14],q[11],q[8],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
