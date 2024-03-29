OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.45475788) q[1];
sx q[1];
rz(-0.94188083) q[1];
sx q[1];
rz(1.2499921) q[1];
rz(2.7836185) q[2];
sx q[2];
rz(-2.5810112) q[2];
sx q[2];
rz(-1.0218153) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0305801) q[1];
rz(-0.73969208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40214455) q[2];
cx q[1],q[2];
rz(-1.5716459) q[1];
sx q[1];
rz(-0.75181816) q[1];
sx q[1];
rz(-1.6718599) q[1];
rz(-1.7396005) q[2];
sx q[2];
rz(-1.1947026) q[2];
sx q[2];
rz(-0.75199457) q[2];
rz(0.022134539) q[3];
sx q[3];
rz(-1.9918509) q[3];
sx q[3];
rz(-2.2381279) q[3];
rz(1.947407) q[4];
sx q[4];
rz(-2.1073001) q[4];
sx q[4];
rz(-0.16934112) q[4];
cx q[4],q[3];
rz(-1.1882774) q[3];
sx q[4];
rz(-3.0939311) q[4];
cx q[4],q[3];
rz(0.23354654) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8809982) q[3];
sx q[3];
rz(-0.96119122) q[3];
sx q[3];
rz(-1.8371798) q[3];
cx q[3],q[2];
rz(0.45194684) q[2];
sx q[3];
rz(-2.6632517) q[3];
cx q[3],q[2];
rz(0.30223355) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6730339) q[2];
sx q[2];
rz(-2.0768658) q[2];
sx q[2];
rz(-1.6489597) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(-2.2988173) q[3];
sx q[3];
rz(-2.3181047) q[3];
sx q[3];
rz(-1.245305) q[3];
rz(2.3418257) q[4];
sx q[4];
rz(-1.5793715) q[4];
sx q[4];
rz(-0.95964587) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(-0.76481622) q[2];
sx q[3];
rz(-2.6693521) q[3];
cx q[3],q[2];
rz(0.45136987) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.276104) q[2];
sx q[2];
rz(-1.1129924) q[2];
sx q[2];
rz(-1.1729883) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.993526) q[1];
rz(-0.65673367) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34868107) q[2];
cx q[1],q[2];
rz(-2.4191992) q[1];
sx q[1];
rz(-1.4981419) q[1];
sx q[1];
rz(3.0685368) q[1];
rz(0.92251635) q[2];
sx q[2];
rz(-2.2923886) q[2];
sx q[2];
rz(2.4960702) q[2];
rz(2.3099702) q[3];
sx q[3];
rz(-0.84713307) q[3];
sx q[3];
rz(2.04226) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-1.1766413) q[3];
sx q[4];
rz(-2.9772778) q[4];
cx q[4],q[3];
rz(0.38598567) q[3];
sx q[4];
cx q[4],q[3];
rz(0.18433636) q[3];
sx q[3];
rz(-0.46661303) q[3];
sx q[3];
rz(1.3300602) q[3];
rz(-2.1568772) q[4];
sx q[4];
rz(-2.2025087) q[4];
sx q[4];
rz(-0.94975191) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
