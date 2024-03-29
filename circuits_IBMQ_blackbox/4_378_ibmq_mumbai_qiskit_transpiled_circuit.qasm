OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7349352) q[22];
sx q[22];
rz(-1.8622627) q[22];
sx q[22];
rz(-2.9891892) q[22];
rz(2.889654) q[23];
sx q[23];
rz(-0.63421392) q[23];
sx q[23];
rz(2.3504941) q[23];
rz(-2.4390295) q[24];
sx q[24];
rz(-2.0131536) q[24];
sx q[24];
rz(2.1196598) q[24];
cx q[24],q[23];
rz(0.75478991) q[23];
sx q[24];
rz(-3.0858758) q[24];
cx q[24],q[23];
rz(0.46682573) q[23];
sx q[24];
cx q[24],q[23];
rz(2.4020187) q[23];
sx q[23];
rz(-0.36358272) q[23];
sx q[23];
rz(1.9504438) q[23];
rz(0.40574701) q[24];
sx q[24];
rz(-0.67458758) q[24];
sx q[24];
rz(-0.92100527) q[24];
rz(-1.7904479) q[25];
sx q[25];
rz(-1.126494) q[25];
sx q[25];
rz(0.40595248) q[25];
cx q[25],q[22];
rz(1.1885808) q[22];
sx q[25];
rz(-3.0279395) q[25];
cx q[25],q[22];
rz(0.31217937) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.38170046) q[22];
sx q[22];
rz(-0.8974982) q[22];
sx q[22];
rz(-1.7038597) q[22];
rz(-0.26415206) q[25];
sx q[25];
rz(-2.3936284) q[25];
sx q[25];
rz(-1.4149977) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.58880305) q[24];
sx q[24];
rz(1.315605) q[25];
cx q[24],q[25];
rz(1.0547657) q[24];
sx q[24];
rz(-1.1031777) q[24];
sx q[24];
rz(-0.76632845) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[23];
rz(-pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-0.64855038) q[25];
sx q[25];
rz(-2.0725344) q[25];
sx q[25];
rz(-0.021920503) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.903946) q[24];
rz(-0.78579873) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27420303) q[25];
cx q[24],q[25];
rz(2.4684834) q[24];
sx q[24];
rz(-1.8073641) q[24];
sx q[24];
rz(-0.23424958) q[24];
cx q[24],q[23];
rz(1.3981517) q[23];
sx q[24];
rz(-1.0550187) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.21040473) q[23];
sx q[23];
rz(-1.5587714) q[23];
sx q[23];
rz(-1.233713) q[23];
rz(1.3955447) q[24];
sx q[24];
rz(-1.9771628) q[24];
sx q[24];
rz(0.34988533) q[24];
rz(-0.2398199) q[25];
sx q[25];
rz(-1.7558919) q[25];
sx q[25];
rz(-2.8105534) q[25];
cx q[25],q[22];
rz(1.2110185) q[22];
sx q[25];
rz(-2.9215179) q[25];
cx q[25],q[22];
rz(0.52803714) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.12149186) q[22];
sx q[22];
rz(-1.1375541) q[22];
sx q[22];
rz(1.8216814) q[22];
rz(-1.0474008) q[25];
sx q[25];
rz(-1.2653971) q[25];
sx q[25];
rz(-1.5922183) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[23],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[17],q[24],q[20];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
