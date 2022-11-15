OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.83240651) q[4];
sx q[4];
rz(-1.4165241) q[4];
sx q[4];
rz(-0.29400317) q[4];
rz(-1.8709103) q[7];
sx q[7];
rz(-0.95004191) q[7];
sx q[7];
rz(2.7849773) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.64696215) q[4];
sx q[4];
rz(1.4438889) q[7];
cx q[4],q[7];
rz(3.0734849) q[4];
sx q[4];
rz(-1.1161242) q[4];
sx q[4];
rz(-1.2205428) q[4];
rz(-0.11772805) q[7];
sx q[7];
rz(-0.2815787) q[7];
sx q[7];
rz(1.2032132) q[7];
rz(1.0758039) q[10];
sx q[10];
rz(-1.4028798) q[10];
sx q[10];
rz(1.0392336) q[10];
rz(1.8933015) q[12];
sx q[12];
rz(-0.44949347) q[12];
sx q[12];
rz(-1.4896846) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.354766) q[10];
rz(-0.75591008) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28281318) q[12];
cx q[10],q[12];
rz(-0.32027638) q[10];
sx q[10];
rz(-0.86518064) q[10];
sx q[10];
rz(2.3477238) q[10];
rz(-1.222754) q[12];
sx q[12];
rz(-2.9387836) q[12];
sx q[12];
rz(2.944666) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.4025617e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.76261517) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9237115) q[10];
rz(-0.98534446) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19906931) q[12];
cx q[10],q[12];
rz(-1.1406063) q[10];
sx q[10];
rz(-2.6678675) q[10];
sx q[10];
rz(-2.7349216) q[10];
rz(2.5909576) q[12];
sx q[12];
rz(-0.30792789) q[12];
sx q[12];
rz(-2.906554) q[12];
rz(2.3132488) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.82834389) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.50930095) q[4];
sx q[4];
rz(1.0994307) q[7];
cx q[4],q[7];
rz(-0.14167313) q[4];
sx q[4];
rz(-0.87393159) q[4];
sx q[4];
rz(1.6924057) q[4];
rz(-2.3671) q[7];
sx q[7];
rz(-1.3094222) q[7];
sx q[7];
rz(1.7740387) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8225736) q[10];
rz(0.95163443) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44158621) q[12];
cx q[10],q[12];
rz(-2.201565) q[10];
sx q[10];
rz(-2.3393523) q[10];
sx q[10];
rz(-2.1875472) q[10];
rz(-1.6082937) q[12];
sx q[12];
rz(-0.4630739) q[12];
sx q[12];
rz(1.9035369) q[12];
rz(-2.4296562) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.4296562) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.88325753) q[4];
sx q[4];
rz(1.4771749) q[7];
cx q[4],q[7];
rz(-3.1232942) q[4];
sx q[4];
rz(-2.1753295) q[4];
sx q[4];
rz(-2.2285184) q[4];
rz(0.68194748) q[7];
sx q[7];
rz(-1.1149903) q[7];
sx q[7];
rz(0.58851911) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0887878) q[10];
rz(-0.72414886) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49141845) q[12];
cx q[10],q[12];
rz(1.8324566) q[10];
sx q[10];
rz(-1.9325724) q[10];
sx q[10];
rz(0.33718177) q[10];
rz(-0.66243828) q[12];
sx q[12];
rz(-2.2553761) q[12];
sx q[12];
rz(-2.0068421) q[12];
rz(3.1221459) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.019446786) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.60027313) q[4];
sx q[4];
rz(1.3151605) q[7];
cx q[4],q[7];
rz(-0.60530094) q[4];
sx q[4];
rz(-1.5444933) q[4];
sx q[4];
rz(0.011206037) q[4];
rz(0.96379352) q[7];
sx q[7];
rz(-1.1709662) q[7];
sx q[7];
rz(1.4552469) q[7];
barrier q[4],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];