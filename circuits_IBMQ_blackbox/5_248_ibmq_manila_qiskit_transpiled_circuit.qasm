OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.9645519) q[0];
sx q[0];
rz(-2.1261173) q[0];
sx q[0];
rz(3.0805948) q[0];
rz(-1.7890705) q[1];
sx q[1];
rz(-2.1624344) q[1];
sx q[1];
rz(2.8573899) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9973442) q[0];
rz(-0.53628248) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36216479) q[1];
cx q[0],q[1];
rz(2.2272188) q[0];
sx q[0];
rz(-1.6802938) q[0];
sx q[0];
rz(-0.57266731) q[0];
rz(-0.066333708) q[1];
sx q[1];
rz(-1.0804864) q[1];
sx q[1];
rz(0.57724018) q[1];
rz(0.72412762) q[2];
sx q[2];
rz(-0.97138155) q[2];
sx q[2];
rz(-0.82605235) q[2];
rz(0.32053799) q[3];
sx q[3];
rz(-1.2116175) q[3];
sx q[3];
rz(-1.6502005) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86056742) q[2];
sx q[2];
rz(1.4462069) q[3];
cx q[2],q[3];
rz(1.3852581) q[2];
sx q[2];
rz(-1.7281588) q[2];
sx q[2];
rz(-2.4552381) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.37263059) q[1];
sx q[1];
rz(0.9241971) q[2];
cx q[1],q[2];
rz(-2.8215139) q[1];
sx q[1];
rz(-2.2637826) q[1];
sx q[1];
rz(2.448498) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.36020882) q[0];
sx q[0];
rz(1.1715129) q[1];
cx q[0],q[1];
rz(3.0264197) q[0];
sx q[0];
rz(-2.0191573) q[0];
sx q[0];
rz(-1.1415103) q[0];
rz(1.7839547) q[1];
sx q[1];
rz(-0.75117601) q[1];
sx q[1];
rz(0.39486073) q[1];
rz(-0.3604058) q[2];
sx q[2];
rz(-2.3678997) q[2];
sx q[2];
rz(-2.631583) q[2];
rz(2.7326524) q[3];
sx q[3];
rz(-1.9192111) q[3];
sx q[3];
rz(3.0702589) q[3];
rz(-2.4007387) q[4];
sx q[4];
rz(-2.4297034) q[4];
sx q[4];
rz(-1.5405592) q[4];
cx q[4],q[3];
rz(1.0276328) q[3];
sx q[4];
rz(-0.99978733) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4906944) q[3];
sx q[3];
rz(-2.9994984) q[3];
sx q[3];
rz(1.0383329) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.89861425) q[2];
sx q[2];
rz(1.3850073) q[3];
cx q[2],q[3];
rz(3.103534) q[2];
sx q[2];
rz(-1.8529602) q[2];
sx q[2];
rz(0.32570955) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[2];
rz(1.81761) q[3];
sx q[3];
rz(-0.71615965) q[3];
sx q[3];
rz(3.055238) q[3];
rz(2.5491209) q[4];
sx q[4];
rz(-0.42354467) q[4];
sx q[4];
rz(-0.20804671) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77470987) q[2];
sx q[2];
rz(1.4618061) q[3];
cx q[2],q[3];
rz(-0.81568376) q[2];
sx q[2];
rz(-1.5815935) q[2];
sx q[2];
rz(-1.6983678) q[2];
rz(2.1605025) q[3];
sx q[3];
rz(-1.4734157) q[3];
sx q[3];
rz(-0.25776337) q[3];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];