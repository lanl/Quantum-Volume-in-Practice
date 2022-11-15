OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6806322) q[1];
sx q[1];
rz(-1.4115379) q[1];
sx q[1];
rz(-2.70359) q[1];
rz(-1.4283089) q[3];
sx q[3];
rz(-0.35993751) q[3];
sx q[3];
rz(1.0689103) q[3];
rz(2.2916188) q[4];
sx q[4];
rz(-1.6297537) q[4];
sx q[4];
rz(-1.8364644) q[4];
cx q[4],q[1];
rz(1.2406052) q[1];
sx q[4];
rz(-0.88830208) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8518021) q[1];
sx q[1];
rz(-1.9917438) q[1];
sx q[1];
rz(1.9898857) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(2.9300327) q[4];
sx q[4];
rz(-2.4780786) q[4];
sx q[4];
rz(-1.3186621) q[4];
rz(1.3274094) q[5];
sx q[5];
rz(-1.9237362) q[5];
sx q[5];
rz(3.0975214) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9736927) q[3];
rz(0.99435625) q[5];
cx q[3],q[5];
sx q[3];
rz(0.26423441) q[5];
cx q[3],q[5];
rz(2.755129) q[3];
sx q[3];
rz(-1.4841172) q[3];
sx q[3];
rz(-2.5637936) q[3];
cx q[3],q[2];
rz(0.78567384) q[2];
sx q[3];
rz(-3.0657273) q[3];
cx q[3],q[2];
rz(0.31234013) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.9422697) q[2];
sx q[2];
rz(-1.281541) q[2];
sx q[2];
rz(-2.5149086) q[2];
rz(0.24837484) q[3];
sx q[3];
rz(-2.3303582) q[3];
sx q[3];
rz(0.09507563) q[3];
rz(0.16439871) q[5];
sx q[5];
rz(-0.59209256) q[5];
sx q[5];
rz(-2.2181162) q[5];
rz(0.87764748) q[8];
sx q[8];
rz(-0.2437871) q[8];
sx q[8];
rz(-1.804463) q[8];
cx q[8],q[5];
rz(1.5382056) q[5];
sx q[8];
rz(-0.94403169) q[8];
sx q[8];
cx q[8],q[5];
rz(1.5316851) q[5];
sx q[5];
rz(-2.4206355) q[5];
sx q[5];
rz(-3.120238) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81617759) q[3];
sx q[3];
rz(1.3264437) q[5];
cx q[3],q[5];
rz(2.772242) q[3];
sx q[3];
rz(-2.3379001) q[3];
sx q[3];
rz(-2.8780835) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.7503293) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.3912634) q[2];
rz(2.8405654) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.8718236) q[3];
rz(1.8795411) q[5];
sx q[5];
rz(-1.2995655) q[5];
sx q[5];
rz(0.80460959) q[5];
rz(2.8077187) q[8];
sx q[8];
rz(-1.1887832) q[8];
sx q[8];
rz(1.0988817) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.60818975) q[3];
sx q[3];
rz(1.138529) q[5];
cx q[3],q[5];
rz(0.12685622) q[3];
sx q[3];
rz(-1.4498237) q[3];
sx q[3];
rz(-0.64303461) q[3];
cx q[3],q[2];
rz(1.5589489) q[2];
sx q[3];
rz(-0.97951498) q[3];
sx q[3];
cx q[3],q[2];
rz(0.32530179) q[2];
sx q[2];
rz(-1.5015021) q[2];
sx q[2];
rz(0.67144514) q[2];
rz(1.5108799) q[3];
sx q[3];
rz(-2.6219641) q[3];
sx q[3];
rz(2.2030242) q[3];
rz(-0.59181307) q[5];
sx q[5];
rz(-0.89533895) q[5];
sx q[5];
rz(-1.239747) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.8081812) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(1.4288799) q[5];
sx q[8];
rz(-0.90274569) q[8];
sx q[8];
cx q[8],q[5];
rz(1.9304138) q[5];
sx q[5];
rz(-2.4660973) q[5];
sx q[5];
rz(0.40168878) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93610143) q[3];
sx q[3];
rz(1.5528541) q[5];
cx q[3],q[5];
rz(-1.06099) q[3];
sx q[3];
rz(-1.7018626) q[3];
sx q[3];
rz(-2.9764931) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.4388479) q[5];
sx q[5];
rz(-1.1481626) q[5];
sx q[5];
rz(0.68763638) q[5];
rz(-0.14498779) q[8];
sx q[8];
rz(-1.0709963) q[8];
sx q[8];
rz(-2.9430707) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818112) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5931471) q[3];
rz(-0.58073773) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28306217) q[5];
cx q[3],q[5];
rz(1.4517917) q[3];
sx q[3];
rz(-2.1398461) q[3];
sx q[3];
rz(-0.75127601) q[3];
rz(-2.5054901) q[5];
sx q[5];
rz(-1.1070195) q[5];
sx q[5];
rz(-1.4177903) q[5];
barrier q[2],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[1],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];