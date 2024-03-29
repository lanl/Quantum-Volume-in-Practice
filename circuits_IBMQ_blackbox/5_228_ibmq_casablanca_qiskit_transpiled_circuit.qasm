OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.6101041) q[0];
sx q[0];
rz(-2.5164988) q[0];
sx q[0];
rz(2.4059322) q[0];
rz(-1.8460652) q[1];
sx q[1];
rz(-2.2628172) q[1];
sx q[1];
rz(0.79077235) q[1];
cx q[1],q[0];
rz(1.3375489) q[0];
sx q[1];
rz(-0.48192694) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1400083) q[0];
sx q[0];
rz(-0.99546092) q[0];
sx q[0];
rz(-1.6114299) q[0];
rz(0.35750211) q[1];
sx q[1];
rz(-0.88112841) q[1];
sx q[1];
rz(-0.79376723) q[1];
rz(-2.8360871) q[3];
sx q[3];
rz(5.2335037) q[3];
sx q[3];
rz(12.468351) q[3];
rz(-1.2184175) q[5];
sx q[5];
rz(-2.6230778) q[5];
sx q[5];
rz(0.034589732) q[5];
rz(0.75974074) q[6];
sx q[6];
rz(-2.0048936) q[6];
sx q[6];
rz(1.1931074) q[6];
cx q[6],q[5];
rz(1.3720775) q[5];
sx q[6];
rz(-0.86348313) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.59861107) q[5];
sx q[5];
rz(-1.7151968) q[5];
sx q[5];
rz(-1.2156388) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.2756381) q[0];
sx q[1];
rz(-0.818479) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9544394) q[0];
sx q[0];
rz(-1.9544358) q[0];
sx q[0];
rz(-2.8383409) q[0];
rz(-1.345978) q[1];
sx q[1];
rz(-1.0785949) q[1];
sx q[1];
rz(1.32929) q[1];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.230116) q[6];
sx q[6];
rz(-2.4815456) q[6];
sx q[6];
rz(0.54960551) q[6];
cx q[6],q[5];
rz(-1.080097) q[5];
sx q[6];
rz(-2.8282399) q[6];
cx q[6],q[5];
rz(0.24063227) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.8581387) q[5];
sx q[5];
rz(-2.2973071) q[5];
sx q[5];
rz(1.885111) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(0.95075466) q[1];
sx q[3];
rz(-0.61363159) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8251047) q[1];
sx q[1];
rz(-1.503231) q[1];
sx q[1];
rz(1.4001558) q[1];
cx q[1],q[0];
rz(1.5668391) q[0];
sx q[1];
rz(-0.45523033) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.80253506) q[0];
sx q[0];
rz(-2.7539163) q[0];
sx q[0];
rz(-3.0079402) q[0];
rz(-2.3523981) q[1];
sx q[1];
rz(-1.5816043) q[1];
sx q[1];
rz(-0.057353783) q[1];
rz(-1.4060294) q[3];
sx q[3];
rz(-1.2004003) q[3];
sx q[3];
rz(1.0577625) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.1672532) q[6];
sx q[6];
rz(-1.959526) q[6];
sx q[6];
rz(1.287838) q[6];
cx q[6],q[5];
rz(0.95512361) q[5];
sx q[6];
rz(-3.0337022) q[6];
cx q[6],q[5];
rz(0.44670081) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.0719645) q[5];
sx q[5];
rz(-2.1484133) q[5];
sx q[5];
rz(0.40512403) q[5];
cx q[5],q[3];
rz(-0.98379607) q[3];
sx q[5];
rz(-2.8930764) q[5];
cx q[5],q[3];
rz(0.4140897) q[3];
sx q[5];
cx q[5],q[3];
rz(2.487725) q[3];
sx q[3];
rz(-2.3295786) q[3];
sx q[3];
rz(-0.13778249) q[3];
cx q[3],q[1];
rz(1.5349436) q[1];
sx q[3];
rz(-0.41844369) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7333506) q[1];
sx q[1];
rz(-1.462527) q[1];
sx q[1];
rz(-2.723069) q[1];
rz(3.079222) q[3];
sx q[3];
rz(-1.3583778) q[3];
sx q[3];
rz(1.9794614) q[3];
rz(-3.112375) q[5];
sx q[5];
rz(-2.5405529) q[5];
sx q[5];
rz(-2.6785131) q[5];
rz(-0.48724522) q[6];
sx q[6];
rz(-1.3623592) q[6];
sx q[6];
rz(1.1049334) q[6];
cx q[6],q[5];
rz(1.4103919) q[5];
sx q[6];
rz(-0.82729088) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.26352383) q[5];
sx q[5];
rz(-1.8137099) q[5];
sx q[5];
rz(-2.896494) q[5];
rz(-1.1029818) q[6];
sx q[6];
rz(-1.3649675) q[6];
sx q[6];
rz(-2.637882) q[6];
barrier q[3],q[6],q[2],q[0],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
