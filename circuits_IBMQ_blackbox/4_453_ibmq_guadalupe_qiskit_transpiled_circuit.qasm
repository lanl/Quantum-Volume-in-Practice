OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.420587) q[7];
sx q[7];
rz(-1.0161136) q[7];
sx q[7];
rz(2.7108362) q[7];
rz(1.6012733) q[10];
sx q[10];
rz(-0.38520377) q[10];
sx q[10];
rz(0.63918112) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.93055937) q[10];
sx q[10];
rz(1.4656673) q[7];
cx q[10],q[7];
rz(3.0690029) q[10];
sx q[10];
rz(-2.2821196) q[10];
sx q[10];
rz(0.21444447) q[10];
rz(0.055742517) q[7];
sx q[7];
rz(-2.211147) q[7];
sx q[7];
rz(2.5471461) q[7];
rz(-0.27351942) q[12];
sx q[12];
rz(-2.367427) q[12];
sx q[12];
rz(-1.8929829) q[12];
rz(-2.9596705) q[13];
sx q[13];
rz(-1.594305) q[13];
sx q[13];
rz(0.65332166) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6186801) q[12];
rz(-0.8761894) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33733319) q[13];
cx q[12],q[13];
rz(-1.2065412) q[12];
sx q[12];
rz(-0.63921694) q[12];
sx q[12];
rz(0.86915509) q[12];
cx q[12],q[10];
rz(1.5625415) q[10];
sx q[12];
rz(-0.96703293) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.78665592) q[10];
sx q[10];
rz(-0.81266538) q[10];
sx q[10];
rz(-0.23055589) q[10];
rz(-1.9715002) q[12];
sx q[12];
rz(-2.1878563) q[12];
sx q[12];
rz(-2.6316559) q[12];
rz(-1.302467) q[13];
sx q[13];
rz(-0.77869697) q[13];
sx q[13];
rz(-0.59267136) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-1.1317491) q[10];
sx q[12];
rz(-3.0216876) q[12];
cx q[12],q[10];
rz(0.29432602) q[10];
sx q[12];
cx q[12],q[10];
rz(1.4629096) q[10];
sx q[10];
rz(-1.1133547) q[10];
sx q[10];
rz(-2.0520799) q[10];
rz(2.3101744) q[12];
sx q[12];
rz(-2.2831778) q[12];
sx q[12];
rz(-1.67153) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.38197618) q[12];
sx q[12];
rz(1.3945929) q[13];
cx q[12],q[13];
rz(3.0598853) q[12];
sx q[12];
rz(-2.1427909) q[12];
sx q[12];
rz(1.0409446) q[12];
rz(1.0030247) q[13];
sx q[13];
rz(-1.0241278) q[13];
sx q[13];
rz(-2.3822561) q[13];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8865337) q[10];
rz(-0.8014756) q[7];
cx q[10],q[7];
sx q[10];
rz(0.31481499) q[7];
cx q[10],q[7];
rz(1.6636883) q[10];
sx q[10];
rz(-1.773744) q[10];
sx q[10];
rz(-1.2228558) q[10];
cx q[12],q[10];
rz(1.5644497) q[10];
sx q[12];
rz(-0.41293603) q[12];
sx q[12];
cx q[12],q[10];
rz(0.30367118) q[10];
sx q[10];
rz(-1.879379) q[10];
sx q[10];
rz(-1.6378144) q[10];
rz(2.5278816) q[12];
sx q[12];
rz(-2.5483461) q[12];
sx q[12];
rz(-1.225229) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.6055658) q[7];
sx q[7];
rz(-1.3815892) q[7];
sx q[7];
rz(-1.4192505) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(1.2513163) q[10];
sx q[12];
rz(-3.0438408) q[12];
cx q[12],q[10];
rz(0.27589354) q[10];
sx q[12];
cx q[12],q[10];
rz(0.5045601) q[10];
sx q[10];
rz(-1.6262983) q[10];
sx q[10];
rz(0.30626632) q[10];
rz(0.26889665) q[12];
sx q[12];
rz(-2.2972265) q[12];
sx q[12];
rz(2.198952) q[12];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];