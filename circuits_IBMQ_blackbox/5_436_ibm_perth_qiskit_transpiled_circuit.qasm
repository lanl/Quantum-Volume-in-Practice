OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2427341) q[1];
sx q[1];
rz(-2.6051013) q[1];
sx q[1];
rz(2.7636562) q[1];
rz(2.9132367) q[3];
sx q[3];
rz(-0.77781655) q[3];
sx q[3];
rz(-1.8032774) q[3];
cx q[3],q[1];
rz(0.74419256) q[1];
sx q[3];
rz(-2.6981927) q[3];
cx q[3],q[1];
rz(0.24420042) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0186806) q[1];
sx q[1];
rz(-1.7834276) q[1];
sx q[1];
rz(0.98368329) q[1];
rz(1.6411245) q[3];
sx q[3];
rz(-1.7600307) q[3];
sx q[3];
rz(-3.0241459) q[3];
rz(-5.4438525) q[4];
sx q[4];
rz(4.303113) q[4];
sx q[4];
rz(9.0782536) q[4];
rz(1.4418649) q[5];
sx q[5];
rz(-0.73047204) q[5];
sx q[5];
rz(2.9726742) q[5];
rz(0.92990729) q[6];
sx q[6];
rz(-2.3209498) q[6];
sx q[6];
rz(2.3789345) q[6];
cx q[6],q[5];
rz(1.5393009) q[5];
sx q[6];
rz(-1.0867358) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.1189758) q[5];
sx q[5];
rz(-1.2228984) q[5];
sx q[5];
rz(-0.20992387) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69009879) q[3];
sx q[3];
rz(1.4438133) q[5];
cx q[3],q[5];
rz(3.0976979) q[3];
sx q[3];
rz(-2.133697) q[3];
sx q[3];
rz(-0.057543909) q[3];
cx q[3],q[1];
rz(-1.0571895) q[1];
sx q[3];
rz(-3.1049573) q[3];
cx q[3],q[1];
rz(0.58037492) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7308256) q[1];
sx q[1];
rz(-0.93490847) q[1];
sx q[1];
rz(-2.7064374) q[1];
rz(-3.127242) q[3];
sx q[3];
rz(-2.3063328) q[3];
sx q[3];
rz(-2.5523369) q[3];
rz(0.14710636) q[5];
sx q[5];
rz(-0.64696311) q[5];
sx q[5];
rz(1.016126) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-0.49313004) q[5];
sx q[5];
rz(-1.5766927) q[5];
sx q[5];
rz(-1.8590725) q[5];
rz(-0.22837746) q[6];
sx q[6];
rz(-1.1344409) q[6];
sx q[6];
rz(2.0221825) q[6];
cx q[6],q[5];
rz(1.5036095) q[5];
sx q[6];
rz(-0.78150362) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.4941624) q[5];
sx q[5];
rz(-1.2568408) q[5];
sx q[5];
rz(1.5121732) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.43997296) q[4];
sx q[4];
rz(0.8159372) q[5];
cx q[4],q[5];
rz(1.4655621) q[4];
sx q[4];
rz(-1.9587882) q[4];
sx q[4];
rz(0.50345285) q[4];
rz(-0.34678093) q[5];
sx q[5];
rz(-1.8437124) q[5];
sx q[5];
rz(2.9831026) q[5];
rz(-1.2901304) q[6];
sx q[6];
rz(-1.4550084) q[6];
sx q[6];
rz(1.9648842) q[6];
barrier q[0],q[6],q[1],q[2],q[3],q[4],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
