OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4390295) q[15];
sx q[15];
rz(-2.0131536) q[15];
sx q[15];
rz(2.1196598) q[15];
rz(2.889654) q[18];
sx q[18];
rz(-0.63421392) q[18];
sx q[18];
rz(2.3504941) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0858758) q[15];
rz(0.75478991) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46682573) q[18];
cx q[15],q[18];
rz(0.40574701) q[15];
sx q[15];
rz(-0.67458758) q[15];
sx q[15];
rz(-0.92100527) q[15];
rz(2.4020187) q[18];
sx q[18];
rz(-0.36358272) q[18];
sx q[18];
rz(1.9504438) q[18];
rz(-1.7904479) q[21];
sx q[21];
rz(-1.126494) q[21];
sx q[21];
rz(-1.1648439) q[21];
rz(2.7349352) q[23];
sx q[23];
rz(-1.8622627) q[23];
sx q[23];
rz(-1.4183929) q[23];
cx q[23],q[21];
rz(1.1885808) q[21];
sx q[23];
rz(-3.0279395) q[23];
cx q[23],q[21];
rz(0.31217937) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.3066443) q[21];
sx q[21];
rz(-2.3936284) q[21];
sx q[21];
rz(-0.15579862) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.58880305) q[15];
sx q[15];
rz(1.315605) q[18];
cx q[15],q[18];
rz(-2.0868269) q[15];
sx q[15];
rz(-2.0384149) q[15];
sx q[15];
rz(-2.3752642) q[15];
rz(-0.64855038) q[18];
sx q[18];
rz(-2.0725344) q[18];
sx q[18];
rz(-0.021920503) q[18];
rz(pi/2) q[21];
sx q[21];
rz(1.7410468) q[23];
sx q[23];
rz(-0.68430499) q[23];
sx q[23];
rz(1.405975) q[23];
cx q[23],q[21];
rz(-0.78579873) q[21];
sx q[23];
rz(-2.903946) q[23];
cx q[23],q[21];
rz(0.27420303) q[21];
sx q[23];
cx q[23],q[21];
rz(3.0383163) q[21];
sx q[21];
rz(-0.33136983) q[21];
sx q[21];
rz(2.337243) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0550187) q[15];
sx q[15];
rz(1.3981517) q[18];
cx q[15],q[18];
rz(-1.7812011) q[15];
sx q[15];
rz(-1.5587714) q[15];
sx q[15];
rz(-1.233713) q[15];
rz(2.9663411) q[18];
sx q[18];
rz(-1.9771628) q[18];
sx q[18];
rz(0.34988533) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(1.8106162) q[23];
sx q[23];
rz(-1.3857008) q[23];
sx q[23];
rz(0.33103928) q[23];
cx q[23],q[21];
rz(1.2110185) q[21];
sx q[23];
rz(-2.9215179) q[23];
cx q[23],q[21];
rz(0.52803714) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.12149186) q[21];
sx q[21];
rz(-1.1375541) q[21];
sx q[21];
rz(1.8216814) q[21];
rz(-1.0474008) q[23];
sx q[23];
rz(-1.2653971) q[23];
sx q[23];
rz(-1.5922183) q[23];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];