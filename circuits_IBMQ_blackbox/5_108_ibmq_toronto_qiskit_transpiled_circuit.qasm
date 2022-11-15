OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4614942) q[10];
sx q[10];
rz(4.1819291) q[10];
sx q[10];
rz(5.9450478) q[10];
rz(0.72412762) q[12];
sx q[12];
rz(-0.97138155) q[12];
sx q[12];
rz(-0.82605235) q[12];
rz(0.25057807) q[13];
sx q[13];
rz(-1.5480651) q[13];
sx q[13];
rz(-0.012523137) q[13];
rz(2.1434352) q[14];
sx q[14];
rz(-0.85689232) q[14];
sx q[14];
rz(1.4806352) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5578771) q[13];
sx q[13];
rz(-0.51072125) q[13];
rz(2.3886747) q[14];
sx q[14];
rz(-1.0644943) q[14];
sx q[14];
rz(2.8617833) q[14];
rz(0.32053799) q[15];
sx q[15];
rz(-1.2116175) q[15];
sx q[15];
rz(-1.6502005) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.86056742) q[12];
sx q[12];
rz(1.4462069) q[15];
cx q[12],q[15];
rz(-2.5175481) q[12];
sx q[12];
rz(-2.4368827) q[12];
sx q[12];
rz(-1.6876202) q[12];
cx q[13],q[12];
rz(-2.5051879) q[12];
sx q[12];
rz(-2.655728) q[12];
sx q[12];
rz(0.1599213) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-0.4615143) q[13];
sx q[13];
rz(-0.13520163) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.1414357) q[15];
sx q[15];
rz(-2.0700015) q[15];
sx q[15];
rz(0.067029989) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.45176903) q[12];
sx q[12];
rz(1.1186691) q[15];
cx q[12],q[15];
rz(-1.9986382) q[12];
sx q[12];
rz(-0.92434373) q[12];
sx q[12];
rz(2.2000685) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.4804915) q[15];
sx q[15];
rz(-2.0441964) q[15];
sx q[15];
rz(2.4385879) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0350414) q[12];
rz(-0.60771744) q[15];
cx q[12],q[15];
sx q[12];
rz(0.43514075) q[15];
cx q[12],q[15];
rz(1.0437269) q[12];
sx q[12];
rz(-2.9672028) q[12];
sx q[12];
rz(1.674745) q[12];
cx q[13],q[12];
rz(1.2695888) q[12];
sx q[12];
rz(-2.2737135) q[12];
sx q[12];
rz(1.7282057) q[12];
rz(0.66926618) q[13];
sx q[13];
rz(-1.9752112) q[13];
sx q[13];
rz(1.2342294) q[13];
rz(1.5299739) q[15];
sx q[15];
rz(-1.2121288) q[15];
sx q[15];
rz(1.1821885) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6693521) q[12];
rz(-0.76481622) q[15];
cx q[12],q[15];
sx q[12];
rz(0.45136987) q[15];
cx q[12],q[15];
rz(0.0018599442) q[12];
sx q[12];
rz(-1.0383558) q[12];
sx q[12];
rz(0.98765305) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.5449924) q[10];
sx q[12];
rz(-0.79417041) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.0418427) q[10];
sx q[10];
rz(-2.3065553) q[10];
sx q[10];
rz(-0.97654195) q[10];
rz(-2.5842722) q[12];
sx q[12];
rz(-0.97083257) q[12];
sx q[12];
rz(-0.72017201) q[12];
rz(1.3660741) q[15];
sx q[15];
rz(-1.358171) q[15];
sx q[15];
rz(1.0521871) q[15];
barrier q[1],q[7],q[4],q[12],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];