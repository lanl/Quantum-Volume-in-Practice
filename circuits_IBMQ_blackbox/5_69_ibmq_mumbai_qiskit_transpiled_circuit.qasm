OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8536188) q[12];
sx q[12];
rz(-3.0645668) q[12];
sx q[12];
rz(-2.101663) q[12];
rz(0.888064) q[13];
sx q[13];
rz(-1.702516) q[13];
sx q[13];
rz(2.6922182) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1049573) q[12];
rz(-1.0571895) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58037492) q[13];
cx q[12],q[13];
rz(0.85930772) q[12];
sx q[12];
rz(-1.4044927) q[12];
sx q[12];
rz(1.4676866) q[12];
rz(0.12043134) q[13];
sx q[13];
rz(-2.1107856) q[13];
sx q[13];
rz(1.0431785) q[13];
rz(-1.0735038) q[15];
sx q[15];
rz(-0.92762471) q[15];
sx q[15];
rz(-0.56066012) q[15];
cx q[15],q[12];
rz(-0.8622613) q[12];
sx q[15];
rz(-3.1124243) q[15];
cx q[15],q[12];
rz(0.53051003) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.7624569) q[12];
sx q[12];
rz(-1.1521592) q[12];
sx q[12];
rz(-1.1244932) q[12];
rz(0.18941375) q[15];
sx q[15];
rz(-0.86956365) q[15];
sx q[15];
rz(-2.7668936) q[15];
rz(-2.2506779) q[18];
sx q[18];
rz(-0.53168825) q[18];
sx q[18];
rz(-1.2116856) q[18];
rz(2.1677825) q[21];
sx q[21];
rz(-1.4375631) q[21];
sx q[21];
rz(-1.9251929) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.49250837) q[18];
sx q[18];
rz(1.1139558) q[21];
cx q[18],q[21];
rz(0.47036706) q[18];
sx q[18];
rz(-1.0952806) q[18];
sx q[18];
rz(-0.59069077) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.69391213) q[12];
sx q[12];
rz(1.3387001) q[13];
cx q[12],q[13];
rz(-1.8843164) q[12];
sx q[12];
rz(-1.0349913) q[12];
sx q[12];
rz(2.5822369) q[12];
rz(2.5032379) q[13];
sx q[13];
rz(-2.3137529) q[13];
sx q[13];
rz(1.315077) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.566277) q[12];
sx q[15];
rz(-1.4121221) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.8530638) q[12];
sx q[12];
rz(-1.1059419) q[12];
sx q[12];
rz(2.1765113) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0067354) q[12];
rz(-0.92263473) q[13];
cx q[12],q[13];
sx q[12];
rz(0.56947627) q[13];
cx q[12],q[13];
rz(2.5358965) q[12];
sx q[12];
rz(-2.5836718) q[12];
sx q[12];
rz(-2.996454) q[12];
rz(-0.90401841) q[13];
sx q[13];
rz(-1.660372) q[13];
sx q[13];
rz(-2.7091129) q[13];
rz(-2.2496483) q[15];
sx q[15];
rz(-0.60919287) q[15];
sx q[15];
rz(-1.0633167) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-1.6482289) q[21];
sx q[21];
rz(-2.2018578) q[21];
sx q[21];
rz(2.4017035) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.944181) q[18];
rz(0.79850021) q[21];
cx q[18],q[21];
sx q[18];
rz(0.56357963) q[21];
cx q[18],q[21];
rz(-1.6472178) q[18];
sx q[18];
rz(-2.4961737) q[18];
sx q[18];
rz(-1.0429414) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
cx q[15],q[12];
rz(0.75805892) q[12];
sx q[15];
rz(-3.0467971) q[15];
cx q[15],q[12];
rz(0.43379846) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.5625238) q[12];
sx q[12];
rz(-2.1749443) q[12];
sx q[12];
rz(-0.9745428) q[12];
rz(0.33660025) q[15];
sx q[15];
rz(-0.90941604) q[15];
sx q[15];
rz(2.3160002) q[15];
rz(1.2777906) q[18];
sx q[18];
rz(-2.3313528) q[18];
sx q[18];
rz(2.7875051) q[18];
rz(0.0099435799) q[21];
sx q[21];
rz(-2.536719) q[21];
sx q[21];
rz(-3.0338068) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.986691) q[18];
rz(0.55983019) q[21];
cx q[18],q[21];
sx q[18];
rz(0.24130472) q[21];
cx q[18],q[21];
rz(1.5785091) q[18];
sx q[18];
rz(-2.3596526) q[18];
sx q[18];
rz(-2.3024172) q[18];
rz(1.7318715) q[21];
sx q[21];
rz(-0.82558559) q[21];
sx q[21];
rz(-2.8686922) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
measure q[13] -> meas[4];
