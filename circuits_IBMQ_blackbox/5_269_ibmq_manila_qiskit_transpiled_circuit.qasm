OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.5781731) q[0];
sx q[0];
rz(-0.73673223) q[0];
sx q[0];
rz(-0.91216158) q[0];
rz(-2.3070186) q[1];
sx q[1];
rz(-2.0081551) q[1];
sx q[1];
rz(2.2147795) q[1];
rz(-1.9847717) q[2];
sx q[2];
rz(-1.4561202) q[2];
sx q[2];
rz(2.1143136) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9123982) q[1];
rz(-0.75269986) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34204642) q[2];
cx q[1],q[2];
rz(0.36468185) q[1];
sx q[1];
rz(-0.94992421) q[1];
sx q[1];
rz(0.34385732) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0298109) q[0];
rz(-0.90904902) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37835125) q[1];
cx q[0],q[1];
rz(0.61930342) q[0];
sx q[0];
rz(-1.4964675) q[0];
sx q[0];
rz(1.3570906) q[0];
rz(1.4107066) q[1];
sx q[1];
rz(-0.082314033) q[1];
sx q[1];
rz(-1.0371757) q[1];
rz(1.2381403) q[2];
sx q[2];
rz(-1.6055074) q[2];
sx q[2];
rz(2.0701237) q[2];
rz(1.5969761) q[3];
sx q[3];
rz(-0.71118759) q[3];
sx q[3];
rz(-1.7609104) q[3];
rz(-1.4434879) q[4];
sx q[4];
rz(-3.0033078) q[4];
sx q[4];
rz(-0.30029952) q[4];
cx q[4],q[3];
rz(-1.0172786) q[3];
sx q[4];
rz(-2.8593809) q[4];
cx q[4],q[3];
rz(0.46900613) q[3];
sx q[4];
cx q[4],q[3];
rz(0.9093428) q[3];
sx q[3];
rz(-2.7802472) q[3];
sx q[3];
rz(-1.7268194) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.45692157) q[2];
sx q[2];
rz(1.431116) q[3];
cx q[2],q[3];
rz(-1.9788083) q[2];
sx q[2];
rz(-2.1001088) q[2];
sx q[2];
rz(-0.20936978) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.4330789) q[1];
sx q[1];
rz(1.0797175) q[2];
cx q[1],q[2];
rz(0.41369112) q[1];
sx q[1];
rz(-1.8840636) q[1];
sx q[1];
rz(0.77298738) q[1];
rz(-0.11581307) q[2];
sx q[2];
rz(-1.3011485) q[2];
sx q[2];
rz(-1.0873337) q[2];
rz(2.2065455) q[3];
sx q[3];
rz(-1.9154416) q[3];
sx q[3];
rz(2.9229096) q[3];
rz(1.8822508) q[4];
sx q[4];
rz(-1.4680719) q[4];
sx q[4];
rz(2.0527298) q[4];
cx q[4],q[3];
rz(-0.57145186) q[3];
sx q[4];
rz(-2.6348498) q[4];
cx q[4],q[3];
rz(0.1899514) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1559316) q[3];
sx q[3];
rz(-1.8886712) q[3];
sx q[3];
rz(-1.9460658) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5783837) q[1];
rz(0.51539173) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28801861) q[2];
cx q[1],q[2];
rz(-2.009182) q[1];
sx q[1];
rz(-0.80330609) q[1];
sx q[1];
rz(0.63967417) q[1];
rz(1.6960858) q[2];
sx q[2];
rz(-1.7639293) q[2];
sx q[2];
rz(-0.81306167) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.7106795) q[4];
sx q[4];
rz(-1.2111313) q[4];
sx q[4];
rz(0.75926128) q[4];
cx q[4],q[3];
rz(1.0673316) q[3];
sx q[4];
rz(-3.1041623) q[4];
cx q[4],q[3];
rz(0.70446639) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2419008) q[3];
sx q[3];
rz(-1.1940216) q[3];
sx q[3];
rz(0.93959173) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6306771) q[2];
sx q[2];
rz(1.3886049) q[3];
cx q[2],q[3];
rz(-0.67369312) q[2];
sx q[2];
rz(-0.30617365) q[2];
sx q[2];
rz(1.2543589) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.7532412) q[3];
sx q[3];
rz(-0.51213321) q[3];
sx q[3];
rz(1.371822) q[3];
rz(-1.7419209) q[4];
sx q[4];
rz(-2.4004281) q[4];
sx q[4];
rz(-0.50079968) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7756881) q[2];
rz(0.52481811) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37660035) q[3];
cx q[2],q[3];
rz(0.3942342) q[2];
sx q[2];
rz(-1.8790797) q[2];
sx q[2];
rz(-2.9417649) q[2];
rz(-2.539866) q[3];
sx q[3];
rz(-0.30625954) q[3];
sx q[3];
rz(-0.83353367) q[3];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
