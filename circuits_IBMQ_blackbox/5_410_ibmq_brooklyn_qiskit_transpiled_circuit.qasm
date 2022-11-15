OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-3.0745039) q[8];
sx q[8];
rz(-1.4349015) q[8];
sx q[8];
rz(-1.6956096) q[8];
rz(-0.030145993) q[12];
sx q[12];
rz(4.649647) q[12];
sx q[12];
rz(15.402419) q[12];
rz(-2.1467869) q[21];
sx q[21];
rz(-1.3885601) q[21];
sx q[21];
rz(2.6363516) q[21];
rz(-1.0395168) q[22];
sx q[22];
rz(-0.83309795) q[22];
sx q[22];
rz(-3.0543686) q[22];
cx q[22],q[21];
rz(1.0360944) q[21];
sx q[22];
rz(-0.54766521) q[22];
sx q[22];
cx q[22],q[21];
rz(2.1893378) q[21];
sx q[21];
rz(-1.2987058) q[21];
sx q[21];
rz(1.0283443) q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[8];
sx q[12];
rz(-3.1014722) q[12];
sx q[21];
rz(-pi) q[21];
rz(-2.2427917) q[22];
sx q[22];
rz(-2.9014158) q[22];
sx q[22];
rz(-1.1364246) q[22];
rz(-1.0006589) q[8];
cx q[12],q[8];
sx q[12];
rz(0.43181583) q[8];
cx q[12],q[8];
rz(-1.8167681) q[12];
sx q[12];
rz(-1.4355295) q[12];
sx q[12];
rz(-0.75851077) q[12];
rz(-1.1453008) q[8];
sx q[8];
rz(-2.2091215) q[8];
sx q[8];
rz(0.5574641) q[8];
rz(-0.90166533) q[23];
sx q[23];
rz(5.0721971) q[23];
sx q[23];
rz(7.2631771) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
x q[22];
cx q[22],q[21];
rz(1.2354077) q[21];
sx q[22];
rz(-1.202772) q[22];
sx q[22];
cx q[22],q[21];
rz(1.9628917) q[21];
sx q[21];
rz(-1.5442339) q[21];
sx q[21];
rz(0.20317706) q[21];
cx q[12],q[21];
sx q[12];
rz(-2.5660958) q[12];
rz(-0.79745657) q[21];
cx q[12],q[21];
sx q[12];
rz(0.28619558) q[21];
cx q[12],q[21];
rz(-2.0773956) q[12];
sx q[12];
rz(-1.6245927) q[12];
sx q[12];
rz(3.0133729) q[12];
rz(2.4807506) q[21];
sx q[21];
rz(-1.303452) q[21];
sx q[21];
rz(0.29956995) q[21];
rz(2.3135676) q[22];
sx q[22];
rz(-1.6414345) q[22];
sx q[22];
rz(0.9799108) q[22];
rz(2.5201768) q[23];
sx q[23];
rz(-1.4049613) q[23];
sx q[23];
rz(0.55869758) q[23];
cx q[23],q[22];
rz(1.1268746) q[22];
sx q[23];
rz(-2.9084962) q[23];
cx q[23],q[22];
rz(0.5790163) q[22];
sx q[23];
cx q[23],q[22];
rz(1.5621153) q[22];
sx q[22];
rz(-1.1344143) q[22];
sx q[22];
rz(-0.1597629) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[12],q[21];
sx q[12];
rz(-0.7544012) q[12];
sx q[12];
rz(1.4403409) q[21];
cx q[12],q[21];
rz(-1.9084214) q[12];
sx q[12];
rz(-1.1588658) q[12];
sx q[12];
rz(0.213524) q[12];
rz(1.5732891) q[21];
sx q[21];
rz(-1.8196367) q[21];
sx q[21];
rz(2.5758973) q[21];
rz(-pi) q[22];
x q[22];
cx q[22],q[21];
rz(1.4823356) q[21];
sx q[22];
rz(-1.1180497) q[22];
sx q[22];
cx q[22],q[21];
rz(2.2379586) q[21];
sx q[21];
rz(-2.2325274) q[21];
sx q[21];
rz(1.31328) q[21];
rz(1.4509336) q[22];
sx q[22];
rz(-0.98489335) q[22];
sx q[22];
rz(1.5146246) q[22];
rz(-2.7192881) q[23];
sx q[23];
rz(-1.8060787) q[23];
sx q[23];
rz(2.5554188) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[22],q[21];
cx q[21],q[22];
cx q[22],q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[21];
sx q[12];
rz(-2.7585064) q[12];
rz(0.90061285) q[21];
cx q[12],q[21];
sx q[12];
rz(0.4173546) q[21];
cx q[12],q[21];
rz(-1.0478728) q[12];
sx q[12];
rz(-0.23208647) q[12];
sx q[12];
rz(0.74285361) q[12];
rz(-0.75174386) q[21];
sx q[21];
rz(-0.37990682) q[21];
sx q[21];
rz(1.9405598) q[21];
sx q[8];
cx q[12],q[8];
sx q[12];
rz(-0.60027313) q[12];
sx q[12];
rz(1.3151605) q[8];
cx q[12],q[8];
rz(0.60700285) q[12];
sx q[12];
rz(-1.9706265) q[12];
sx q[12];
rz(-1.6863458) q[12];
rz(2.1760973) q[8];
sx q[8];
rz(-1.5970993) q[8];
sx q[8];
rz(-3.1303866) q[8];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[23],q[8],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[12],q[5],q[14],q[22],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[21],q[19],q[28],q[37],q[46];
measure q[22] -> meas[0];
measure q[8] -> meas[1];
measure q[21] -> meas[2];
measure q[12] -> meas[3];
measure q[23] -> meas[4];