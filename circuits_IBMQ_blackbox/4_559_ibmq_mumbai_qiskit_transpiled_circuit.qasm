OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.121018) q[11];
sx q[11];
rz(-0.95165043) q[11];
sx q[11];
rz(1.6900748) q[11];
rz(-1.852674) q[12];
sx q[12];
rz(-0.69730556) q[12];
sx q[12];
rz(-0.72673821) q[12];
rz(-0.43094037) q[13];
sx q[13];
rz(-0.7536409) q[13];
sx q[13];
rz(3.0396257) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0656176) q[12];
sx q[12];
rz(1.4801101) q[13];
cx q[12],q[13];
rz(1.1863219) q[12];
sx q[12];
rz(-2.1167487) q[12];
sx q[12];
rz(-2.126237) q[12];
rz(-2.5649358) q[13];
sx q[13];
rz(-1.934315) q[13];
sx q[13];
rz(-0.019087982) q[13];
rz(2.1618957) q[14];
sx q[14];
rz(-2.6112193) q[14];
sx q[14];
rz(-0.49997074) q[14];
cx q[14],q[11];
rz(-0.8383) q[11];
sx q[14];
rz(-2.9163877) q[14];
cx q[14],q[11];
rz(0.75680784) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6948165) q[11];
sx q[11];
rz(-1.8022153) q[11];
sx q[11];
rz(1.0123671) q[11];
rz(2.2649358) q[14];
sx q[14];
rz(-0.99474752) q[14];
sx q[14];
rz(-3.0595734) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6632517) q[13];
rz(0.45194684) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30223355) q[14];
cx q[13],q[14];
rz(-1.2725607) q[13];
sx q[13];
rz(-0.8876634) q[13];
sx q[13];
rz(0.37631827) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.0198751) q[14];
sx q[14];
rz(-1.7684337) q[14];
sx q[14];
rz(2.4955056) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1157322) q[13];
rz(1.1755812) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20099686) q[14];
cx q[13],q[14];
rz(-2.6128955) q[13];
sx q[13];
rz(-2.6195738) q[13];
sx q[13];
rz(-0.86263063) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1065835) q[12];
rz(-0.78409751) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29619815) q[13];
cx q[12],q[13];
rz(1.3157473) q[12];
sx q[12];
rz(-1.0148711) q[12];
sx q[12];
rz(-0.8047746) q[12];
rz(-1.1199384) q[13];
sx q[13];
rz(-2.0452411) q[13];
sx q[13];
rz(2.5567032) q[13];
rz(1.8964551) q[14];
sx q[14];
rz(-1.1161263) q[14];
sx q[14];
rz(1.2417979) q[14];
cx q[14],q[11];
rz(1.4133674) q[11];
sx q[14];
rz(-1.1230115) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.7433456) q[11];
sx q[11];
rz(-2.3938944) q[11];
sx q[11];
rz(-2.3156122) q[11];
rz(2.1809249) q[14];
sx q[14];
rz(-0.68345823) q[14];
sx q[14];
rz(-2.6665641) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.2911119e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.903946) q[12];
rz(-0.78579873) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27420303) q[13];
cx q[12],q[13];
rz(0.95933211) q[12];
sx q[12];
rz(-1.0091218) q[12];
sx q[12];
rz(-2.9049385) q[12];
rz(-1.8376925) q[13];
sx q[13];
rz(-2.1332474) q[13];
sx q[13];
rz(-1.2848498) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.51705329) q[11];
sx q[14];
rz(-2.6943151) q[14];
cx q[14],q[11];
rz(0.24245508) q[11];
sx q[14];
cx q[14],q[11];
rz(1.679167) q[11];
sx q[11];
rz(-1.5873341) q[11];
sx q[11];
rz(2.0992954) q[11];
rz(2.4358963) q[14];
sx q[14];
rz(-0.64558345) q[14];
sx q[14];
rz(-0.17508903) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];