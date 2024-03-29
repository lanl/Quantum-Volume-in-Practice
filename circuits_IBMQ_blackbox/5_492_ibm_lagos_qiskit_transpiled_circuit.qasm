OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0503145) q[0];
sx q[0];
rz(-1.3394526) q[0];
sx q[0];
rz(1.2907596) q[0];
rz(1.4278689) q[1];
sx q[1];
rz(-2.3680259) q[1];
sx q[1];
rz(-1.727831) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9622226) q[0];
rz(-1.2555285) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39113795) q[1];
cx q[0],q[1];
rz(2.3941699) q[0];
sx q[0];
rz(-1.2443674) q[0];
sx q[0];
rz(-1.134431) q[0];
rz(-0.5199955) q[1];
sx q[1];
rz(-1.453519) q[1];
sx q[1];
rz(1.7513421) q[1];
rz(-1.0806835) q[3];
sx q[3];
rz(-2.7883617) q[3];
sx q[3];
rz(-0.67165626) q[3];
rz(-2.1906375) q[5];
sx q[5];
rz(-0.64032408) q[5];
sx q[5];
rz(1.3513194) q[5];
rz(-2.8786808) q[6];
sx q[6];
rz(-2.2202294) q[6];
sx q[6];
rz(-1.6366389) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.1134156) q[5];
sx q[5];
rz(1.3185366) q[6];
cx q[5],q[6];
rz(2.1914976) q[5];
sx q[5];
rz(-1.4746131) q[5];
sx q[5];
rz(2.1880942) q[5];
cx q[5],q[3];
rz(0.93751759) q[3];
sx q[5];
rz(-2.8524418) q[5];
cx q[5],q[3];
rz(0.47109093) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8218623) q[3];
sx q[3];
rz(-2.4459744) q[3];
sx q[3];
rz(-0.08834853) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61662517) q[0];
sx q[0];
rz(1.1202367) q[1];
cx q[0],q[1];
rz(-2.5094446) q[0];
sx q[0];
rz(-0.78565741) q[0];
sx q[0];
rz(-2.7866507) q[0];
rz(0.16708284) q[1];
sx q[1];
rz(-2.2576446) q[1];
sx q[1];
rz(1.0642114) q[1];
cx q[3],q[1];
rz(0.81800081) q[1];
sx q[3];
rz(-0.51395361) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.64224299) q[1];
sx q[1];
rz(-2.786953) q[1];
sx q[1];
rz(-1.4430833) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
x q[1];
rz(-pi/2) q[1];
rz(-0.85483831) q[3];
sx q[3];
rz(-1.2073125) q[3];
sx q[3];
rz(-2.8287599) q[3];
rz(1.9779065) q[5];
sx q[5];
rz(-0.70223604) q[5];
sx q[5];
rz(-1.3447442) q[5];
rz(-0.3533164) q[6];
sx q[6];
rz(-2.1889853) q[6];
sx q[6];
rz(-2.0967074) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1297452) q[5];
rz(-0.97951498) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23049577) q[6];
cx q[5],q[6];
rz(0.27692415) q[5];
sx q[5];
rz(-0.25909656) q[5];
sx q[5];
rz(2.5853445) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4709355) q[1];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1500336) q[1];
sx q[1];
rz(-1.1763297) q[1];
sx q[1];
rz(1.7795878) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50820178) q[0];
sx q[0];
rz(1.1092303) q[1];
cx q[0],q[1];
rz(0.32577475) q[0];
sx q[0];
rz(-2.2895419) q[0];
sx q[0];
rz(-1.3153979) q[0];
rz(-0.33774503) q[1];
sx q[1];
rz(-2.1690704) q[1];
sx q[1];
rz(0.98287592) q[1];
rz(-1.89367) q[3];
sx q[3];
rz(-1.1762163) q[3];
sx q[3];
rz(2.0600355) q[3];
cx q[5],q[3];
rz(0.93886072) q[3];
sx q[5];
rz(-0.77357624) q[5];
sx q[5];
cx q[5],q[3];
rz(0.21121163) q[3];
sx q[3];
rz(-0.66830265) q[3];
sx q[3];
rz(-0.31634625) q[3];
rz(1.4668762) q[5];
sx q[5];
rz(-1.3784255) q[5];
sx q[5];
rz(-1.7113249) q[5];
rz(1.1907534) q[6];
sx q[6];
rz(-1.9423494) q[6];
sx q[6];
rz(1.7052079) q[6];
barrier q[3],q[1],q[6],q[2],q[0],q[5],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[6] -> meas[4];
