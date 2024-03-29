OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3889196) q[3];
sx q[3];
rz(4.1322714) q[3];
sx q[3];
rz(6.9501724) q[3];
rz(-2.7929137) q[5];
sx q[5];
rz(4.9122529) q[5];
sx q[5];
rz(6.1193933) q[5];
rz(-1.508953) q[8];
sx q[8];
rz(-1.6986812) q[8];
sx q[8];
rz(0.29974277) q[8];
rz(-0.44397191) q[11];
sx q[11];
rz(-1.0738583) q[11];
sx q[11];
rz(-2.8163093) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0491019) q[11];
rz(-1.0906386) q[8];
cx q[11],q[8];
sx q[11];
rz(0.63626567) q[8];
cx q[11],q[8];
rz(-3.0098558) q[11];
sx q[11];
rz(-2.6149985) q[11];
sx q[11];
rz(1.3896227) q[11];
rz(-2.3060127) q[8];
sx q[8];
rz(-0.83801951) q[8];
sx q[8];
rz(0.59076395) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(4.02755) q[14];
sx q[14];
rz(3.759593) q[14];
sx q[14];
rz(8.6573092) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6562132) q[11];
rz(0.39495229) q[14];
sx q[14];
rz(-1.151735) q[14];
sx q[14];
rz(2.3246557) q[14];
rz(0.89533363) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36474616) q[8];
cx q[11],q[8];
rz(1.3184282) q[11];
sx q[11];
rz(-1.7390928) q[11];
sx q[11];
rz(-1.4838108) q[11];
rz(0.095004278) q[8];
sx q[8];
rz(-2.3350214) q[8];
sx q[8];
rz(-1.6303682) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.54038152) q[5];
sx q[5];
rz(1.490913) q[8];
cx q[5],q[8];
rz(2.3268673) q[5];
sx q[5];
rz(-1.1927766) q[5];
sx q[5];
rz(0.74254909) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(2.8713113) q[8];
sx q[8];
rz(-1.8127112) q[8];
sx q[8];
rz(3.1302766) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.89828725) q[11];
sx q[11];
rz(1.3144646) q[8];
cx q[11],q[8];
rz(-2.0764835) q[11];
sx q[11];
rz(-2.6984783) q[11];
sx q[11];
rz(1.7183882) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0646024) q[11];
rz(-0.7344347) q[14];
cx q[11],q[14];
sx q[11];
rz(0.34130831) q[14];
cx q[11],q[14];
rz(-1.9768927) q[11];
sx q[11];
rz(-0.70804308) q[11];
sx q[11];
rz(-0.64959446) q[11];
rz(2.8109045) q[14];
sx q[14];
rz(-1.2537856) q[14];
sx q[14];
rz(-1.3345455) q[14];
rz(2.3354149) q[8];
sx q[8];
rz(-1.9139158) q[8];
sx q[8];
rz(-2.4323433) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.4464272) q[3];
sx q[5];
rz(-0.84400841) q[5];
sx q[5];
cx q[5],q[3];
rz(2.652723) q[3];
sx q[3];
rz(-2.0598146) q[3];
sx q[3];
rz(1.7881895) q[3];
rz(-0.49361725) q[5];
sx q[5];
rz(-1.8320888) q[5];
sx q[5];
rz(-2.9897126) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9729423) q[5];
rz(0.73580586) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35481988) q[8];
cx q[5],q[8];
rz(-2.3855375) q[5];
sx q[5];
rz(-2.1722249) q[5];
sx q[5];
rz(-2.8999123) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.8201359) q[8];
sx q[8];
rz(-1.2689892) q[8];
sx q[8];
rz(-1.748928) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.33937384) q[11];
sx q[11];
rz(0.89450341) q[8];
cx q[11],q[8];
rz(2.1878193) q[11];
sx q[11];
rz(-1.4862261) q[11];
sx q[11];
rz(2.9327499) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.7019086) q[8];
sx q[8];
rz(-1.5163597) q[8];
sx q[8];
rz(1.3194837) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0075944) q[5];
sx q[5];
rz(1.3076993) q[8];
cx q[5],q[8];
rz(0.86808285) q[5];
sx q[5];
rz(-1.2861516) q[5];
sx q[5];
rz(-1.0029451) q[5];
rz(-2.0206629) q[8];
sx q[8];
rz(-0.72840855) q[8];
sx q[8];
rz(2.8426293) q[8];
barrier q[5],q[14],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[11],q[2];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];
