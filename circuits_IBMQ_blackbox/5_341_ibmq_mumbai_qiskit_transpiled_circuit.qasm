OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.032415475) q[11];
sx q[11];
rz(-2.6275386) q[11];
sx q[11];
rz(1.1514965) q[11];
rz(-2.420587) q[12];
sx q[12];
rz(-1.0161136) q[12];
sx q[12];
rz(-2.0015528) q[12];
rz(1.6012733) q[13];
sx q[13];
rz(-0.38520377) q[13];
sx q[13];
rz(-0.93161521) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.93055937) q[12];
sx q[12];
rz(1.4656673) q[13];
cx q[12],q[13];
rz(-0.58491852) q[12];
sx q[12];
rz(-1.027764) q[12];
sx q[12];
rz(-0.55061366) q[12];
rz(-1.3823554) q[13];
sx q[13];
rz(-1.3127633) q[13];
sx q[13];
rz(-2.1016914) q[13];
rz(2.4702844) q[14];
sx q[14];
rz(-1.6771044) q[14];
sx q[14];
rz(0.066493504) q[14];
cx q[14],q[11];
rz(-1.0169673) q[11];
sx q[14];
rz(-3.0048987) q[14];
cx q[14],q[11];
rz(0.53726526) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1253741) q[11];
sx q[11];
rz(-1.3066703) q[11];
sx q[11];
rz(-0.28883066) q[11];
rz(-2.6710665) q[14];
sx q[14];
rz(-2.4978138) q[14];
sx q[14];
rz(-2.5014936) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87803163) q[13];
sx q[13];
rz(1.4673137) q[14];
cx q[13],q[14];
rz(0.74492642) q[13];
sx q[13];
rz(-1.4562119) q[13];
sx q[13];
rz(-0.85909054) q[13];
rz(-2.4909964) q[14];
sx q[14];
rz(-2.5020286) q[14];
sx q[14];
rz(1.3033894) q[14];
cx q[14],q[11];
rz(0.98058058) q[11];
sx q[14];
rz(-3.0184025) q[14];
cx q[14],q[11];
rz(0.2982656) q[11];
sx q[14];
cx q[14],q[11];
rz(0.081876113) q[11];
sx q[11];
rz(-1.4148751) q[11];
sx q[11];
rz(-1.9176085) q[11];
rz(1.243509) q[14];
sx q[14];
rz(-2.1312635) q[14];
sx q[14];
rz(-1.2257848) q[14];
rz(1.6036094) q[15];
sx q[15];
rz(-0.90771585) q[15];
sx q[15];
rz(2.1536297) q[15];
cx q[15],q[12];
rz(-1.2043787) q[12];
sx q[15];
rz(-3.0170325) q[15];
cx q[15],q[12];
rz(0.8299026) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5561771) q[12];
sx q[12];
rz(-1.6171015) q[12];
sx q[12];
rz(-1.0937947) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0835511) q[12];
rz(-0.61613777) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44290965) q[13];
cx q[12],q[13];
rz(0.7769952) q[12];
sx q[12];
rz(-2.3368509) q[12];
sx q[12];
rz(1.459306) q[12];
rz(1.8166978) q[13];
sx q[13];
rz(-1.3220143) q[13];
sx q[13];
rz(1.1587746) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0676446) q[13];
rz(0.81540947) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38345368) q[14];
cx q[13],q[14];
rz(-0.66608264) q[13];
sx q[13];
rz(-2.3938957) q[13];
sx q[13];
rz(1.3403143) q[13];
rz(0.78297798) q[14];
sx q[14];
rz(-2.214413) q[14];
sx q[14];
rz(3.0338587) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.451696) q[15];
sx q[15];
rz(-1.5709992) q[15];
sx q[15];
rz(-3.0726309) q[15];
cx q[15],q[12];
rz(-0.72236728) q[12];
sx q[15];
rz(-3.0566428) q[15];
cx q[15],q[12];
rz(0.57648681) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.6325565) q[12];
sx q[12];
rz(-1.8001936) q[12];
sx q[12];
rz(2.0996616) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7756881) q[12];
rz(0.52481811) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37660035) q[13];
cx q[12],q[13];
rz(0.3942342) q[12];
sx q[12];
rz(-1.8790797) q[12];
sx q[12];
rz(-2.9417649) q[12];
rz(-2.539866) q[13];
sx q[13];
rz(-0.30625954) q[13];
sx q[13];
rz(-0.83353367) q[13];
rz(-0.27612277) q[15];
sx q[15];
rz(-1.8020788) q[15];
sx q[15];
rz(2.0617853) q[15];
barrier q[5],q[2],q[8],q[13],q[17],q[15],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
