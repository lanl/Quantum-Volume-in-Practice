OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.7836185) q[7];
sx q[7];
rz(-2.5810112) q[7];
sx q[7];
rz(-1.0218153) q[7];
rz(0.45475788) q[10];
sx q[10];
rz(-0.94188083) q[10];
sx q[10];
rz(1.2499921) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0305801) q[10];
rz(-0.73969208) q[7];
cx q[10],q[7];
sx q[10];
rz(0.40214455) q[7];
cx q[10],q[7];
rz(-1.5716459) q[10];
sx q[10];
rz(-0.75181816) q[10];
sx q[10];
rz(-1.6718599) q[10];
rz(-1.7396005) q[7];
sx q[7];
rz(-1.1947026) q[7];
sx q[7];
rz(-0.75199457) q[7];
rz(-3.1194581) q[12];
sx q[12];
rz(-1.1497417) q[12];
sx q[12];
rz(-2.4742611) q[12];
rz(-1.1941857) q[13];
sx q[13];
rz(-1.0342925) q[13];
sx q[13];
rz(1.7401375) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0939311) q[12];
rz(-1.1882774) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23354654) q[13];
cx q[12],q[13];
rz(-2.1205707) q[12];
sx q[12];
rz(-2.3496363) q[12];
sx q[12];
rz(-2.5055299) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.5396044e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6632517) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.79375913) q[13];
sx q[13];
rz(-0.9596716) q[13];
sx q[13];
rz(-0.75214492) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6693521) q[12];
rz(-0.76481622) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45136987) q[13];
cx q[12],q[13];
rz(1.4597366) q[12];
sx q[12];
rz(-1.2158861) q[12];
sx q[12];
rz(2.0616231) q[12];
rz(-0.73917386) q[13];
sx q[13];
rz(-2.2944596) q[13];
sx q[13];
rz(-1.0993327) q[13];
rz(0.45194684) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30223355) q[7];
cx q[10],q[7];
rz(-2.2988173) q[10];
sx q[10];
rz(-2.3181047) q[10];
sx q[10];
rz(-1.245305) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9772778) q[12];
rz(-1.1766413) q[13];
cx q[12],q[13];
sx q[12];
rz(0.38598567) q[13];
cx q[12],q[13];
rz(-2.1568772) q[12];
sx q[12];
rz(-2.2025087) q[12];
sx q[12];
rz(-0.94975191) q[12];
rz(0.18433636) q[13];
sx q[13];
rz(-0.46661303) q[13];
sx q[13];
rz(1.3300602) q[13];
rz(1.0642893) q[7];
sx q[7];
rz(-1.639146) q[7];
sx q[7];
rz(2.8863444) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.993526) q[10];
rz(-0.65673367) q[7];
cx q[10],q[7];
sx q[10];
rz(0.34868107) q[7];
cx q[10],q[7];
rz(-0.64827998) q[10];
sx q[10];
rz(-2.2923886) q[10];
sx q[10];
rz(2.4960702) q[10];
rz(-0.84840291) q[7];
sx q[7];
rz(-1.4981419) q[7];
sx q[7];
rz(3.0685368) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
