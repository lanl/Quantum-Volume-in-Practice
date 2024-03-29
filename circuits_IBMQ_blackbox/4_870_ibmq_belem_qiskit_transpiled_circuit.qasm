OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.7537827) q[1];
sx q[1];
rz(-2.8642881) q[1];
sx q[1];
rz(1.7267529) q[1];
rz(-0.55356268) q[2];
sx q[2];
rz(4.6644181) q[2];
sx q[2];
rz(11.845622) q[2];
rz(0.57957224) q[3];
sx q[3];
rz(-1.3167401) q[3];
sx q[3];
rz(-1.4268823) q[3];
cx q[3],q[1];
rz(-1.1979375) q[1];
sx q[3];
rz(-3.0288324) q[3];
cx q[3],q[1];
rz(0.34719251) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.84524892) q[1];
sx q[1];
rz(-0.60072272) q[1];
sx q[1];
rz(0.46418468) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8526448) q[1];
sx q[1];
rz(-0.98306928) q[1];
sx q[1];
rz(-2.7710502) q[1];
rz(-2.7990681) q[2];
sx q[2];
rz(-2.4004135) q[2];
sx q[2];
rz(0.45018301) q[2];
rz(-1.2989578) q[3];
sx q[3];
rz(-2.0158663) q[3];
sx q[3];
rz(2.2333959) q[3];
rz(0.46005999) q[4];
sx q[4];
rz(4.3445246) q[4];
sx q[4];
rz(6.4906929) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.1498049) q[3];
sx q[3];
rz(-1.6933153) q[3];
sx q[3];
rz(0.58982979) q[3];
cx q[3],q[1];
rz(1.5637257) q[1];
sx q[3];
rz(-1.0868836) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1351589) q[1];
sx q[1];
rz(-1.3784502) q[1];
sx q[1];
rz(2.1484004) q[1];
cx q[2],q[1];
rz(1.0275988) q[1];
sx q[2];
rz(-3.0221467) q[2];
cx q[2],q[1];
rz(0.35011619) q[1];
sx q[2];
cx q[2],q[1];
rz(1.973494) q[1];
sx q[1];
rz(-1.2722227) q[1];
sx q[1];
rz(1.9539967) q[1];
rz(-0.81067466) q[2];
sx q[2];
rz(-2.6334576) q[2];
sx q[2];
rz(1.1646983) q[2];
rz(1.5158423) q[3];
sx q[3];
rz(-1.0451945) q[3];
sx q[3];
rz(1.296546) q[3];
rz(-0.96672151) q[4];
sx q[4];
rz(-1.5500199) q[4];
sx q[4];
rz(-2.4293739) q[4];
cx q[4],q[3];
rz(0.85189627) q[3];
sx q[4];
rz(-3.1371706) q[4];
cx q[4],q[3];
rz(0.33918595) q[3];
sx q[4];
cx q[4],q[3];
rz(1.8816583) q[3];
sx q[3];
rz(-0.98903826) q[3];
sx q[3];
rz(-2.4213906) q[3];
rz(-2.9043665) q[4];
sx q[4];
rz(-1.4769854) q[4];
sx q[4];
rz(2.3552622) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
