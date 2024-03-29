OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.5485129) q[4];
sx q[4];
rz(-1.8567878) q[4];
sx q[4];
rz(2.7355841) q[4];
rz(1.34879) q[7];
sx q[7];
rz(-2.4100935) q[7];
sx q[7];
rz(-2.8963065) q[7];
cx q[7],q[4];
rz(1.4100954) q[4];
sx q[7];
rz(-0.81781885) q[7];
sx q[7];
cx q[7],q[4];
rz(2.0124371) q[4];
sx q[4];
rz(-2.4921597) q[4];
sx q[4];
rz(-0.11767176) q[4];
rz(2.1120756) q[7];
sx q[7];
rz(-2.4882662) q[7];
sx q[7];
rz(1.45279) q[7];
rz(-1.2012684) q[10];
sx q[10];
rz(-1.2069344) q[10];
sx q[10];
rz(0.83086971) q[10];
rz(-0.26904156) q[12];
sx q[12];
rz(-1.5377669) q[12];
sx q[12];
rz(-2.4677831) q[12];
cx q[12],q[10];
rz(1.425029) q[10];
sx q[12];
rz(-0.71134211) q[12];
sx q[12];
cx q[12],q[10];
rz(0.45781872) q[10];
sx q[10];
rz(-1.8878392) q[10];
sx q[10];
rz(1.6622884) q[10];
rz(-1.144001) q[12];
sx q[12];
rz(-1.6609963) q[12];
sx q[12];
rz(-1.6279206) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.5003962) q[10];
sx q[12];
rz(-0.44008176) q[12];
sx q[12];
cx q[12],q[10];
rz(0.40016436) q[10];
sx q[10];
rz(-2.7100716) q[10];
sx q[10];
rz(-2.4160617) q[10];
rz(0.46614885) q[12];
sx q[12];
rz(-1.6202967) q[12];
sx q[12];
rz(-2.0564509) q[12];
rz(0.59995618) q[7];
sx q[7];
rz(-1.6768071e-08) q[7];
sx q[7];
rz(-0.97084015) q[7];
cx q[7],q[4];
rz(1.1753559) q[4];
sx q[7];
rz(-0.81453093) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.28701389) q[4];
sx q[4];
rz(-2.2796202) q[4];
sx q[4];
rz(0.71041837) q[4];
rz(0.61047683) q[7];
sx q[7];
rz(-2.2695223) q[7];
sx q[7];
rz(-2.9781038) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.81203236) q[10];
sx q[12];
rz(-0.34575463) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.1571748) q[10];
sx q[10];
rz(-1.6013752) q[10];
sx q[10];
rz(-1.2900914) q[10];
rz(1.2409222) q[12];
sx q[12];
rz(-0.38676857) q[12];
sx q[12];
rz(1.0200677) q[12];
rz(1.7599221e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789775) q[7];
cx q[7],q[4];
rz(0.81539802) q[4];
sx q[7];
rz(-2.9746059) q[7];
cx q[7],q[4];
rz(0.37072429) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.0881416) q[4];
sx q[4];
rz(-0.23600431) q[4];
sx q[4];
rz(1.2671651) q[4];
rz(0.20121031) q[7];
sx q[7];
rz(-1.1409899) q[7];
sx q[7];
rz(-2.2227403) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
