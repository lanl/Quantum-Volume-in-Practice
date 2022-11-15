OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.62777872) q[10];
sx q[10];
rz(5.1585601) q[10];
sx q[10];
rz(8.0273866) q[10];
rz(-0.068064912) q[12];
sx q[12];
rz(-1.0697193) q[12];
sx q[12];
rz(2.319826) q[12];
rz(0.69931259) q[13];
sx q[13];
rz(-1.2793722) q[13];
sx q[13];
rz(-0.7711622) q[13];
cx q[13],q[12];
rz(1.1323851) q[12];
sx q[13];
rz(-3.1380077) q[13];
cx q[13],q[12];
rz(0.21554038) q[12];
sx q[13];
cx q[13],q[12];
rz(2.8803585) q[12];
sx q[12];
rz(-0.27389433) q[12];
sx q[12];
rz(1.5551972) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.4678113) q[10];
sx q[10];
rz(-2.8640131) q[10];
sx q[10];
rz(0.22367091) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(5.2349947e-10) q[12];
rz(0.22782288) q[13];
sx q[13];
rz(-2.6021096) q[13];
sx q[13];
rz(-0.92529936) q[13];
rz(-2.4432616) q[14];
sx q[14];
rz(4.6362195) q[14];
sx q[14];
rz(9.3808382) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.4374543e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261512) q[13];
cx q[13],q[12];
rz(-0.52208983) q[12];
sx q[13];
rz(-2.8400935) q[13];
cx q[13],q[12];
rz(0.22212498) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0788899) q[12];
sx q[12];
rz(-0.28287297) q[12];
sx q[12];
rz(2.8918933) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2239018) q[10];
sx q[10];
rz(1.5682323) q[12];
cx q[10],q[12];
rz(0.92649231) q[10];
sx q[10];
rz(-1.263784) q[10];
sx q[10];
rz(1.7173025) q[10];
rz(0.95894449) q[12];
sx q[12];
rz(-2.5094002) q[12];
sx q[12];
rz(1.0361248) q[12];
rz(0.14828724) q[13];
sx q[13];
rz(-1.6703612) q[13];
sx q[13];
rz(2.8212612) q[13];
rz(1.1270222) q[14];
sx q[14];
rz(-1.2050559) q[14];
sx q[14];
rz(1.9071153) q[14];
cx q[14],q[13];
rz(1.2613628) q[13];
sx q[14];
rz(-3.1027288) q[14];
cx q[14],q[13];
rz(0.27367675) q[13];
sx q[14];
cx q[14],q[13];
rz(0.58195724) q[13];
sx q[13];
rz(-1.6629654) q[13];
sx q[13];
rz(0.57529315) q[13];
cx q[13],q[12];
rz(0.95244653) q[12];
sx q[13];
rz(-2.7260331) q[13];
cx q[13],q[12];
rz(0.75596301) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.4113545) q[12];
sx q[12];
rz(-1.0376087) q[12];
sx q[12];
rz(-0.013693976) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.8100301) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.33156256) q[12];
rz(-3.0780259) q[13];
sx q[13];
rz(-2.9056915) q[13];
sx q[13];
rz(2.693243) q[13];
rz(2.7224536) q[14];
sx q[14];
rz(-1.1461173) q[14];
sx q[14];
rz(0.88304123) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(3.7383928e-08) q[13];
cx q[13],q[12];
rz(1.3263048) q[12];
sx q[13];
rz(-1.0357323) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2873978) q[12];
sx q[12];
rz(-1.9301795) q[12];
sx q[12];
rz(0.5144773) q[12];
rz(1.4131376) q[13];
sx q[13];
rz(-2.4055198) q[13];
sx q[13];
rz(-0.88502394) q[13];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];