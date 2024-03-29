OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5501166) q[13];
sx q[13];
rz(-2.3386228) q[13];
sx q[13];
rz(-0.52128965) q[13];
rz(-0.57897855) q[14];
sx q[14];
rz(-0.96891702) q[14];
sx q[14];
rz(2.6830435) q[14];
cx q[14],q[13];
rz(0.76300235) q[13];
sx q[14];
rz(-2.8088072) q[14];
cx q[14],q[13];
rz(0.36347958) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.819939) q[13];
sx q[13];
rz(-2.250596) q[13];
sx q[13];
rz(2.0815031) q[13];
rz(-0.86482571) q[14];
sx q[14];
rz(-2.6035698) q[14];
sx q[14];
rz(2.042215) q[14];
rz(2.3926208) q[16];
sx q[16];
rz(-0.65897174) q[16];
sx q[16];
rz(-3.0625047) q[16];
rz(2.7249635) q[19];
sx q[19];
rz(-0.87088363) q[19];
sx q[19];
rz(2.7102841) q[19];
cx q[19],q[16];
rz(-0.69230318) q[16];
sx q[19];
rz(-3.0891916) q[19];
cx q[19],q[16];
rz(0.45862237) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.20351698) q[16];
sx q[16];
rz(-2.2391359) q[16];
sx q[16];
rz(-2.3749153) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.99926322) q[14];
sx q[14];
rz(0.77475029) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
rz(-1.1621118) q[14];
sx q[14];
rz(-1.745905) q[14];
sx q[14];
rz(-0.34961202) q[14];
rz(1.9008103) q[16];
sx q[16];
rz(-1.0704194) q[16];
sx q[16];
rz(-0.090464472) q[16];
rz(-0.87578655) q[19];
sx q[19];
rz(-2.3307096) q[19];
sx q[19];
rz(0.55319335) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.8169257) q[16];
sx q[16];
rz(-0.85557788) q[16];
sx q[16];
rz(-2.9168545) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.088393) q[14];
rz(-0.86628859) q[16];
cx q[14],q[16];
sx q[14];
rz(0.80345822) q[16];
cx q[14],q[16];
rz(-1.9538929) q[14];
sx q[14];
rz(-1.0286487) q[14];
sx q[14];
rz(-1.6186266) q[14];
cx q[14],q[13];
rz(0.937777) q[13];
sx q[14];
rz(-0.70830499) q[14];
sx q[14];
cx q[14],q[13];
rz(0.11238277) q[13];
sx q[13];
rz(-1.7724741) q[13];
sx q[13];
rz(0.11505756) q[13];
rz(2.8644657) q[14];
sx q[14];
rz(-1.6951189) q[14];
sx q[14];
rz(1.0561603) q[14];
rz(0.31898841) q[16];
sx q[16];
rz(-0.15747746) q[16];
sx q[16];
rz(-0.37790735) q[16];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.3914497) q[16];
sx q[19];
rz(-1.1209341) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.75676017) q[16];
sx q[16];
rz(-2.290137) q[16];
sx q[16];
rz(0.31826945) q[16];
rz(-1.9647282) q[19];
sx q[19];
rz(-1.3612428) q[19];
sx q[19];
rz(2.7200735) q[19];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
