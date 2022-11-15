OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6981048) q[7];
sx q[7];
rz(-0.13828485) q[7];
sx q[7];
rz(0.30029952) q[7];
rz(-1.5446165) q[10];
sx q[10];
rz(-2.4304051) q[10];
sx q[10];
rz(-1.3806823) q[10];
cx q[7],q[10];
rz(-1.0172786) q[10];
sx q[7];
rz(-2.8593809) q[7];
cx q[7],q[10];
rz(0.46900613) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.2322498) q[10];
sx q[10];
rz(-2.7802472) q[10];
sx q[10];
rz(-0.15602308) q[10];
rz(-2.6365512) q[7];
sx q[7];
rz(-2.6496762) q[7];
sx q[7];
rz(2.9227411) q[7];
rz(1.1568209) q[12];
sx q[12];
rz(-1.6854725) q[12];
sx q[12];
rz(1.027279) q[12];
rz(0.83457405) q[15];
sx q[15];
rz(-1.1334376) q[15];
sx q[15];
rz(-2.2147795) q[15];
cx q[15],q[12];
rz(-0.75269986) q[12];
sx q[15];
rz(-2.9123982) q[15];
cx q[15],q[12];
rz(0.34204642) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9034524) q[12];
sx q[12];
rz(-1.6055074) q[12];
sx q[12];
rz(0.49932737) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.45692157) q[10];
sx q[10];
rz(1.431116) q[12];
cx q[10],q[12];
rz(0.053929122) q[10];
sx q[10];
rz(-2.7357749) q[10];
sx q[10];
rz(-2.5979819) q[10];
rz(2.7335807) q[12];
sx q[12];
rz(-2.1001088) q[12];
sx q[12];
rz(-0.20936978) q[12];
rz(0.36468185) q[15];
sx q[15];
rz(-2.1916684) q[15];
sx q[15];
rz(1.226939) q[15];
cx q[7],q[10];
rz(1.0640534) q[10];
sx q[7];
rz(-0.57145186) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.37592478) q[10];
sx q[10];
rz(-1.0185014) q[10];
sx q[10];
rz(-0.5794573) q[10];
rz(2.7865115) q[7];
sx q[7];
rz(-0.38480389) q[7];
sx q[7];
rz(-2.7628829) q[7];
rz(-0.56341958) q[18];
sx q[18];
rz(-2.4048604) q[18];
sx q[18];
rz(2.4829579) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0298109) q[15];
rz(-0.90904902) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37835125) q[18];
cx q[15],q[18];
rz(2.9815029) q[15];
sx q[15];
rz(-0.082314033) q[15];
sx q[15];
rz(-1.0371757) q[15];
cx q[15],q[12];
rz(1.0797175) q[12];
sx q[15];
rz(-0.4330789) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.11581307) q[12];
sx q[12];
rz(-1.3011485) q[12];
sx q[12];
rz(-1.0873337) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(0.41369112) q[15];
sx q[15];
rz(-1.8840636) q[15];
sx q[15];
rz(0.77298738) q[15];
cx q[15],q[12];
rz(0.51539173) q[12];
sx q[15];
rz(-2.5783837) q[15];
cx q[15],q[12];
rz(0.28801861) q[12];
sx q[15];
cx q[15],q[12];
rz(1.6960858) q[12];
sx q[12];
rz(-1.7639293) q[12];
sx q[12];
rz(-2.383858) q[12];
rz(-2.009182) q[15];
sx q[15];
rz(-0.80330609) q[15];
sx q[15];
rz(0.63967417) q[15];
rz(-0.95149291) q[18];
sx q[18];
rz(-1.4964675) q[18];
sx q[18];
rz(1.3570906) q[18];
cx q[7],q[10];
rz(1.0673316) q[10];
sx q[7];
rz(-3.1041623) q[7];
cx q[7],q[10];
rz(0.70446639) q[10];
sx q[7];
cx q[7],q[10];
rz(2.2419008) q[10];
sx q[10];
rz(-1.1940216) q[10];
sx q[10];
rz(2.5103881) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.6306771) q[10];
sx q[10];
rz(1.3886049) q[12];
cx q[10],q[12];
rz(-1.1824448) q[10];
sx q[10];
rz(-0.51213321) q[10];
sx q[10];
rz(1.371822) q[10];
rz(-2.2444894) q[12];
sx q[12];
rz(-0.30617365) q[12];
sx q[12];
rz(1.2543589) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
rz(-1.7419209) q[7];
sx q[7];
rz(-2.4004281) q[7];
sx q[7];
rz(-0.50079968) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7756881) q[10];
rz(0.52481811) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37660035) q[12];
cx q[10],q[12];
rz(-0.9690697) q[10];
sx q[10];
rz(-0.30625954) q[10];
sx q[10];
rz(-0.83353367) q[10];
rz(-1.1765621) q[12];
sx q[12];
rz(-1.8790797) q[12];
sx q[12];
rz(-2.9417649) q[12];
barrier q[4],q[1],q[10],q[15],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[7],q[18],q[21],q[12],q[24];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];