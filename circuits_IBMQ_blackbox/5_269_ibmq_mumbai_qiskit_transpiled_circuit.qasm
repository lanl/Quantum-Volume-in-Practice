OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6981048) q[12];
sx q[12];
rz(-0.13828485) q[12];
sx q[12];
rz(-1.2704968) q[12];
rz(-1.5446165) q[15];
sx q[15];
rz(-2.4304051) q[15];
sx q[15];
rz(0.19011407) q[15];
cx q[15],q[12];
rz(-1.0172786) q[12];
sx q[15];
rz(-2.8593809) q[15];
cx q[15],q[12];
rz(0.46900613) q[12];
sx q[15];
cx q[15],q[12];
rz(2.8301382) q[12];
sx q[12];
rz(-1.6735208) q[12];
sx q[12];
rz(-2.6596591) q[12];
rz(-2.4801391) q[15];
sx q[15];
rz(-0.36134541) q[15];
sx q[15];
rz(2.9855696) q[15];
rz(-1.9847717) q[18];
sx q[18];
rz(-1.4561202) q[18];
sx q[18];
rz(-2.5980754) q[18];
rz(-2.3070186) q[21];
sx q[21];
rz(-2.0081551) q[21];
sx q[21];
rz(0.64398314) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9123982) q[18];
rz(-0.75269986) q[21];
cx q[18],q[21];
sx q[18];
rz(0.34204642) q[21];
cx q[18],q[21];
rz(0.33265606) q[18];
sx q[18];
rz(-1.5360853) q[18];
sx q[18];
rz(-2.6422653) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.45692157) q[15];
sx q[15];
rz(1.431116) q[18];
cx q[15],q[18];
rz(-2.5058435) q[15];
sx q[15];
rz(-1.9154416) q[15];
sx q[15];
rz(-1.7894793) q[15];
cx q[15],q[12];
rz(-0.57145186) q[12];
sx q[15];
rz(-2.6348498) q[15];
cx q[15],q[12];
rz(0.1899514) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.13988315) q[12];
sx q[12];
rz(-1.9304613) q[12];
sx q[12];
rz(-0.81153504) q[12];
rz(-2.5564574) q[15];
sx q[15];
rz(-1.2529215) q[15];
sx q[15];
rz(1.1955269) q[15];
rz(2.7335807) q[18];
sx q[18];
rz(-2.1001088) q[18];
sx q[18];
rz(-1.7801661) q[18];
rz(-1.9354782) q[21];
sx q[21];
rz(-0.94992421) q[21];
sx q[21];
rz(-1.9146536) q[21];
rz(-0.56341958) q[23];
sx q[23];
rz(-2.4048604) q[23];
sx q[23];
rz(2.4829579) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0298109) q[21];
rz(-0.90904902) q[23];
cx q[21],q[23];
sx q[21];
rz(0.37835125) q[23];
cx q[21],q[23];
rz(2.9815029) q[21];
sx q[21];
rz(-0.082314033) q[21];
sx q[21];
rz(0.53362065) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.4330789) q[18];
sx q[18];
rz(1.0797175) q[21];
cx q[18],q[21];
rz(-1.6866094) q[18];
sx q[18];
rz(-1.3011485) q[18];
sx q[18];
rz(-1.0873337) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
cx q[15],q[12];
rz(1.0673316) q[12];
sx q[15];
rz(-3.1041623) q[15];
cx q[15],q[12];
rz(0.70446639) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.17112454) q[12];
sx q[12];
rz(-2.4004281) q[12];
sx q[12];
rz(-0.50079968) q[12];
rz(0.67110447) q[15];
sx q[15];
rz(-1.1940216) q[15];
sx q[15];
rz(2.5103881) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-1.1571052) q[21];
sx q[21];
rz(-1.257529) q[21];
sx q[21];
rz(0.79780894) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.5783837) q[18];
rz(0.51539173) q[21];
cx q[18],q[21];
sx q[18];
rz(0.28801861) q[21];
cx q[18],q[21];
rz(-3.0163032) q[18];
sx q[18];
rz(-1.7639293) q[18];
sx q[18];
rz(-2.383858) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.6306771) q[15];
sx q[15];
rz(1.3886049) q[18];
cx q[15],q[18];
rz(-1.1824448) q[15];
sx q[15];
rz(-0.51213321) q[15];
sx q[15];
rz(1.371822) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-2.2444894) q[18];
sx q[18];
rz(-0.30617365) q[18];
sx q[18];
rz(1.2543589) q[18];
rz(2.703207) q[21];
sx q[21];
rz(-0.80330609) q[21];
sx q[21];
rz(0.63967417) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7756881) q[15];
rz(0.52481811) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37660035) q[18];
cx q[15],q[18];
rz(-0.9690697) q[15];
sx q[15];
rz(-0.30625954) q[15];
sx q[15];
rz(-0.83353367) q[15];
rz(-1.1765621) q[18];
sx q[18];
rz(-1.8790797) q[18];
sx q[18];
rz(-2.9417649) q[18];
rz(-0.95149291) q[23];
sx q[23];
rz(-1.4964675) q[23];
sx q[23];
rz(1.3570906) q[23];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[18],q[26],q[3],q[0],q[6],q[15],q[9],q[21],q[12],q[24],q[23],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
