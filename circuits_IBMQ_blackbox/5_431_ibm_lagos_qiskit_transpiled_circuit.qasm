OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.1424694) q[1];
sx q[1];
rz(5.8229772) q[1];
sx q[1];
rz(8.4914837) q[1];
rz(-2.8556758) q[2];
sx q[2];
rz(-0.39651769) q[2];
sx q[2];
rz(1.1018665) q[2];
rz(-1.3843553) q[3];
sx q[3];
rz(-1.4919107) q[3];
sx q[3];
rz(0.72286454) q[3];
rz(-1.4867502) q[5];
sx q[5];
rz(-1.9531156) q[5];
sx q[5];
rz(-1.3738463) q[5];
cx q[5],q[3];
rz(0.65075691) q[3];
sx q[5];
rz(-2.8705925) q[5];
cx q[5],q[3];
rz(0.25218047) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.64916571) q[3];
sx q[3];
rz(-2.5072095) q[3];
sx q[3];
rz(2.9869153) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
x q[1];
cx q[2],q[1];
rz(-0.66603769) q[1];
sx q[2];
rz(-2.6234811) q[2];
cx q[2],q[1];
rz(0.35899137) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.11782449) q[1];
sx q[1];
rz(-0.99918749) q[1];
sx q[1];
rz(-1.0038729) q[1];
rz(0.38637633) q[2];
sx q[2];
rz(-3.0346928) q[2];
sx q[2];
rz(1.7797833) q[2];
sx q[3];
rz(-2.9249717) q[5];
sx q[5];
rz(-0.58576473) q[5];
sx q[5];
rz(-2.8887611) q[5];
rz(0.21826193) q[6];
sx q[6];
rz(5.4156832) q[6];
sx q[6];
rz(14.490919) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.370686) q[3];
sx q[5];
rz(-0.46869035) q[5];
sx q[5];
cx q[5],q[3];
rz(0.80632485) q[3];
sx q[3];
rz(-2.3595687) q[3];
sx q[3];
rz(2.1962636) q[3];
rz(1.0757077) q[5];
sx q[5];
rz(-0.72530204) q[5];
sx q[5];
rz(1.3987918) q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0537733) q[5];
sx q[5];
rz(1.405502) q[6];
cx q[5],q[6];
rz(-0.66127558) q[5];
sx q[5];
rz(-1.2852729) q[5];
sx q[5];
rz(0.7830267) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.4974236) q[3];
sx q[3];
rz(-2.5962825) q[3];
sx q[3];
rz(-1.3961273) q[3];
cx q[3],q[1];
rz(-0.51464913) q[1];
sx q[3];
rz(-3.1362565) q[3];
cx q[3],q[1];
rz(0.26660845) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8446842) q[1];
sx q[1];
rz(-1.5891807) q[1];
sx q[1];
rz(1.9377593) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.9128872) q[3];
sx q[3];
rz(-0.23818291) q[3];
sx q[3];
rz(0.053995187) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.9677662) q[6];
sx q[6];
rz(-2.1183846) q[6];
sx q[6];
rz(1.1187676) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6129223) q[5];
rz(-0.5237979) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16530367) q[6];
cx q[5],q[6];
rz(-0.20191092) q[5];
sx q[5];
rz(-0.77925771) q[5];
sx q[5];
rz(-0.78599451) q[5];
cx q[5],q[3];
rz(1.5116771) q[3];
sx q[5];
rz(-0.25612762) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6067831) q[3];
sx q[3];
rz(-0.37786902) q[3];
sx q[3];
rz(-1.1130215) q[3];
cx q[3],q[1];
rz(1.2738682) q[1];
sx q[3];
rz(-0.77128593) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.97526248) q[1];
sx q[1];
rz(-1.5911883) q[1];
sx q[1];
rz(-2.9098075) q[1];
rz(-2.2958186) q[3];
sx q[3];
rz(-1.1424691) q[3];
sx q[3];
rz(0.79884635) q[3];
rz(-0.30733263) q[5];
sx q[5];
rz(-1.957236) q[5];
sx q[5];
rz(-1.4251539) q[5];
rz(-0.14283822) q[6];
sx q[6];
rz(-2.0235688) q[6];
sx q[6];
rz(1.8511107) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.84842905) q[5];
sx q[5];
rz(0.99430952) q[6];
cx q[5],q[6];
rz(1.8469191) q[5];
sx q[5];
rz(-1.3395139) q[5];
sx q[5];
rz(-1.0798074) q[5];
rz(-2.5929703) q[6];
sx q[6];
rz(-0.21240855) q[6];
sx q[6];
rz(-0.35618355) q[6];
barrier q[2],q[0],q[1],q[3],q[6],q[5],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
