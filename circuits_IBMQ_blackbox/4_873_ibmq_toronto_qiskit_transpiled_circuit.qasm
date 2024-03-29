OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1040539) q[4];
sx q[4];
rz(-0.14539987) q[4];
sx q[4];
rz(-2.0017139) q[4];
rz(-0.37688503) q[7];
sx q[7];
rz(-2.8054237) q[7];
sx q[7];
rz(-2.0087975) q[7];
cx q[7],q[4];
rz(0.98140982) q[4];
sx q[7];
rz(-2.7765421) q[7];
cx q[7],q[4];
rz(0.6628428) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.8222787) q[4];
sx q[4];
rz(-1.6882079) q[4];
sx q[4];
rz(2.1614268) q[4];
rz(-0.99300319) q[7];
sx q[7];
rz(-0.84595855) q[7];
sx q[7];
rz(2.0164048) q[7];
rz(-2.7942355) q[10];
sx q[10];
rz(-0.62634101) q[10];
sx q[10];
rz(2.2589247) q[10];
rz(-0.99565927) q[12];
sx q[12];
rz(-1.2192966) q[12];
sx q[12];
rz(1.3300108) q[12];
cx q[12],q[10];
rz(-0.60771744) q[10];
sx q[12];
rz(-3.0350415) q[12];
cx q[12],q[10];
rz(0.43514075) q[10];
sx q[12];
cx q[12],q[10];
rz(0.35464512) q[10];
sx q[10];
rz(-0.91800128) q[10];
sx q[10];
rz(-1.2137343) q[10];
rz(0.2867633) q[12];
sx q[12];
rz(-2.0580715) q[12];
sx q[12];
rz(-1.5763632) q[12];
cx q[7],q[10];
rz(-0.8383) q[10];
sx q[7];
rz(-2.9163877) q[7];
cx q[7],q[10];
rz(0.75680784) q[10];
sx q[7];
cx q[7],q[10];
rz(2.8065908) q[10];
sx q[10];
rz(-0.30653089) q[10];
sx q[10];
rz(-0.081994419) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(1.377926e-08) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
rz(2.8690675) q[7];
sx q[7];
rz(-1.5704566) q[7];
sx q[7];
rz(-0.1159614) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(1.7928988e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789775) q[7];
cx q[7],q[10];
rz(0.77667954) q[10];
sx q[7];
rz(-2.8819242) q[7];
cx q[7],q[10];
rz(0.45517194) q[10];
sx q[7];
cx q[7],q[10];
rz(1.9725561) q[10];
sx q[10];
rz(-2.2830727) q[10];
sx q[10];
rz(2.8927345) q[10];
cx q[12],q[10];
rz(-0.78579873) q[10];
sx q[12];
rz(-2.903946) q[12];
cx q[12],q[10];
rz(0.27420303) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.65376519) q[10];
sx q[10];
rz(-0.40410529) q[10];
sx q[10];
rz(0.27716349) q[10];
rz(1.5848216) q[12];
sx q[12];
rz(-2.2666229) q[12];
sx q[12];
rz(-1.8585437) q[12];
rz(-2.7909977) q[7];
sx q[7];
rz(-1.6698248) q[7];
sx q[7];
rz(-1.5487882) q[7];
cx q[7],q[4];
rz(0.75193504) q[4];
sx q[7];
rz(-2.8578413) q[7];
cx q[7],q[4];
rz(0.2785951) q[4];
sx q[7];
cx q[7],q[4];
rz(2.7024491) q[4];
sx q[4];
rz(-1.4961628) q[4];
sx q[4];
rz(-2.1285481) q[4];
rz(0.29623405) q[7];
sx q[7];
rz(-2.8857806) q[7];
sx q[7];
rz(-1.1239735) q[7];
cx q[7],q[10];
rz(0.89450341) q[10];
sx q[7];
rz(-0.33937384) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.61702299) q[10];
sx q[10];
rz(-1.6553666) q[10];
sx q[10];
rz(-0.20884281) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.71245) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.71245) q[10];
rz(2.2727049) q[7];
sx q[7];
rz(-1.625233) q[7];
sx q[7];
rz(-1.8221089) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818111) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.5497435) q[10];
sx q[7];
rz(-0.58589495) q[7];
sx q[7];
cx q[7],q[10];
rz(0.46158985) q[10];
sx q[10];
rz(-2.3977295) q[10];
sx q[10];
rz(-0.75182465) q[10];
rz(2.4721211) q[7];
sx q[7];
rz(-2.6820644) q[7];
sx q[7];
rz(-1.268913) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
