OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.5762175) q[1];
sx q[1];
rz(-1.4253544) q[1];
sx q[1];
rz(-0.68313959) q[1];
rz(-2.984591) q[2];
sx q[2];
rz(-2.0496069) q[2];
sx q[2];
rz(2.8185862) q[2];
rz(-1.4885038) q[3];
sx q[3];
rz(-2.3833136) q[3];
sx q[3];
rz(-0.082623306) q[3];
cx q[3],q[1];
rz(1.0383969) q[1];
sx q[3];
rz(-0.40754251) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8952351) q[1];
sx q[1];
rz(-2.1200685) q[1];
sx q[1];
rz(-2.5193624) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9805016) q[1];
rz(0.61821136) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26104589) q[2];
cx q[1],q[2];
rz(2.6055215) q[1];
sx q[1];
rz(-1.0128061) q[1];
sx q[1];
rz(-3.1382883) q[1];
rz(0.89071244) q[2];
sx q[2];
rz(-2.9243575) q[2];
sx q[2];
rz(0.88340157) q[2];
rz(0.63646171) q[3];
sx q[3];
rz(-1.160511) q[3];
sx q[3];
rz(-1.9572377) q[3];
cx q[3],q[1];
rz(1.3723229) q[1];
sx q[3];
rz(-0.53753993) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2749759) q[1];
sx q[1];
rz(-1.0111448) q[1];
sx q[1];
rz(-0.57328084) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.30422481) q[1];
sx q[1];
rz(1.2146721) q[2];
cx q[1],q[2];
rz(-2.4048451) q[1];
sx q[1];
rz(-2.9654472) q[1];
sx q[1];
rz(-1.3762383) q[1];
rz(0.48615725) q[2];
sx q[2];
rz(-1.7395486) q[2];
sx q[2];
rz(-0.98056166) q[2];
rz(-0.20831894) q[3];
sx q[3];
rz(-0.78430991) q[3];
sx q[3];
rz(-0.99626802) q[3];
rz(-2.404076) q[4];
sx q[4];
rz(-2.5988222) q[4];
sx q[4];
rz(0.90832639) q[4];
rz(-1.9312932) q[5];
sx q[5];
rz(-1.1177151) q[5];
sx q[5];
rz(0.045741198) q[5];
cx q[5],q[4];
rz(-0.6982947) q[4];
sx q[5];
rz(-3.1322261) q[5];
cx q[5],q[4];
rz(0.3481666) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.84938581) q[4];
sx q[4];
rz(-1.0077935) q[4];
sx q[4];
rz(2.1719836) q[4];
rz(1.4205051) q[5];
sx q[5];
rz(-1.1189713) q[5];
sx q[5];
rz(-1.7306494) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.7590014) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.9533876) q[3];
cx q[3],q[1];
rz(1.138089) q[1];
sx q[3];
rz(-0.52246078) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1941157) q[1];
sx q[1];
rz(-1.2496471) q[1];
sx q[1];
rz(2.506489) q[1];
rz(-3.1285396) q[3];
sx q[3];
rz(-2.3762683) q[3];
sx q[3];
rz(0.87656934) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-0.82039419) q[4];
sx q[5];
rz(-2.9359155) q[5];
cx q[5],q[4];
rz(0.29227965) q[4];
sx q[5];
cx q[5],q[4];
rz(1.1011687) q[4];
sx q[4];
rz(-1.5060189) q[4];
sx q[4];
rz(-0.88926204) q[4];
rz(-0.75372515) q[5];
sx q[5];
rz(-0.95618881) q[5];
sx q[5];
rz(-1.5557888) q[5];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];