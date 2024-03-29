OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2784283) q[12];
sx q[12];
rz(-1.2558326) q[12];
sx q[12];
rz(2.6223627) q[12];
rz(2.54124) q[13];
sx q[13];
rz(-1.2879847) q[13];
sx q[13];
rz(1.8865829) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9837797) q[12];
rz(-0.74515123) q[13];
cx q[12],q[13];
sx q[12];
rz(0.47853341) q[13];
cx q[12],q[13];
rz(-0.31384576) q[12];
sx q[12];
rz(-0.69791654) q[12];
sx q[12];
rz(-0.48928548) q[12];
rz(2.43776) q[13];
sx q[13];
rz(-2.1427848) q[13];
sx q[13];
rz(-1.1965872) q[13];
rz(-2.6727757) q[21];
sx q[21];
rz(-1.4911576) q[21];
sx q[21];
rz(0.086652604) q[21];
rz(0.059730434) q[23];
sx q[23];
rz(-2.0622375) q[23];
sx q[23];
rz(-1.5269923) q[23];
rz(2.0193129) q[24];
sx q[24];
rz(-0.47883292) q[24];
sx q[24];
rz(1.7458469) q[24];
cx q[24],q[23];
rz(-0.6235262) q[23];
sx q[24];
rz(-3.0871444) q[24];
cx q[24],q[23];
rz(0.24591255) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.55631076) q[23];
sx q[23];
rz(-1.1360737) q[23];
sx q[23];
rz(0.47835068) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1087281) q[21];
rz(0.60644777) q[23];
cx q[21],q[23];
sx q[21];
rz(0.51331554) q[23];
cx q[21],q[23];
rz(-0.59020796) q[21];
sx q[21];
rz(-0.78472445) q[21];
sx q[21];
rz(0.72244166) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8088072) q[12];
rz(0.76300235) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36347958) q[13];
cx q[12],q[13];
rz(-1.1436994) q[12];
sx q[12];
rz(-1.5586539) q[12];
sx q[12];
rz(-1.3507361) q[12];
rz(0.92981546) q[13];
sx q[13];
rz(-1.6644463) q[13];
sx q[13];
rz(0.0025863377) q[13];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-0.46105772) q[12];
sx q[15];
rz(-3.0930201) q[15];
cx q[15],q[12];
rz(0.32056739) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5024416) q[12];
sx q[12];
rz(-1.404598) q[12];
sx q[12];
rz(2.9768416) q[12];
rz(-0.81923425) q[15];
sx q[15];
rz(-0.88329467) q[15];
sx q[15];
rz(-2.396004) q[15];
rz(3.0762643) q[23];
sx q[23];
rz(-1.9564196) q[23];
sx q[23];
rz(-0.2121072) q[23];
rz(1.3075908) q[24];
sx q[24];
rz(-1.2263273) q[24];
sx q[24];
rz(-2.8776336) q[24];
cx q[24],q[23];
rz(0.64301979) q[23];
sx q[24];
rz(-3.125329) q[24];
cx q[24],q[23];
rz(0.36025253) q[23];
sx q[24];
cx q[24],q[23];
rz(1.345549) q[23];
sx q[23];
rz(-1.8001447) q[23];
sx q[23];
rz(3.0362119) q[23];
rz(-1.4695481) q[24];
sx q[24];
rz(-1.4746333) q[24];
sx q[24];
rz(2.8010296) q[24];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[18],q[21],q[24],q[12],q[1];
measure q[24] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[23] -> meas[4];
