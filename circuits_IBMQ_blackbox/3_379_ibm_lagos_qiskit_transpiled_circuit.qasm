OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.4980415) q[1];
sx q[1];
rz(-2.9191534) q[1];
sx q[1];
rz(2.7739741) q[1];
rz(1.1682904) q[2];
sx q[2];
rz(-0.80935943) q[2];
sx q[2];
rz(-1.1192084) q[2];
rz(-2.9767302) q[3];
sx q[3];
rz(-1.3401784) q[3];
sx q[3];
rz(0.072070495) q[3];
cx q[3],q[1];
rz(0.71941565) q[1];
sx q[3];
rz(-3.0874096) q[3];
cx q[3],q[1];
rz(0.26250552) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9327791) q[1];
sx q[1];
rz(-1.6895164) q[1];
sx q[1];
rz(2.3745345) q[1];
cx q[2],q[1];
rz(-0.58917749) q[1];
sx q[2];
rz(-3.0323564) q[2];
cx q[2],q[1];
rz(0.20052847) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0696444) q[1];
sx q[1];
rz(-0.52240404) q[1];
sx q[1];
rz(0.65612121) q[1];
rz(3.0942997) q[2];
sx q[2];
rz(-1.2563932) q[2];
sx q[2];
rz(-2.2999093) q[2];
rz(-0.51251372) q[3];
sx q[3];
rz(-2.1951547) q[3];
sx q[3];
rz(0.71616455) q[3];
cx q[3],q[1];
rz(1.3113218) q[1];
sx q[3];
rz(-0.85726958) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.18224532) q[1];
sx q[1];
rz(-1.4933585) q[1];
sx q[1];
rz(-0.55251152) q[1];
rz(1.0632176) q[3];
sx q[3];
rz(-1.0414275) q[3];
sx q[3];
rz(0.90279925) q[3];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
