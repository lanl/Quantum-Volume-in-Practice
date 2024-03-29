OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.1056917) q[35];
sx q[35];
rz(-0.37309081) q[35];
sx q[35];
rz(0.12189773) q[35];
rz(-3.044353) q[36];
sx q[36];
rz(-1.5298129) q[36];
sx q[36];
rz(-0.99636382) q[36];
cx q[36],q[35];
rz(1.1083371) q[35];
sx q[36];
rz(-0.91760088) q[36];
sx q[36];
cx q[36],q[35];
rz(-0.076565571) q[35];
sx q[35];
rz(-2.305457) q[35];
sx q[35];
rz(3.0536171) q[35];
rz(1.1307298) q[36];
sx q[36];
rz(-1.2565461) q[36];
sx q[36];
rz(1.8599345) q[36];
rz(-0.03121469) q[37];
sx q[37];
rz(-2.7343602) q[37];
sx q[37];
rz(0.30381029) q[37];
cx q[37],q[36];
rz(-0.66064339) q[36];
sx q[37];
rz(-3.0048165) q[37];
cx q[37],q[36];
rz(0.33250074) q[36];
sx q[37];
cx q[37],q[36];
rz(-2.5183098) q[36];
sx q[36];
rz(-1.3903673) q[36];
sx q[36];
rz(-2.7193755) q[36];
cx q[36],q[35];
rz(0.99872407) q[35];
sx q[36];
rz(-3.1143549) q[36];
cx q[36],q[35];
rz(0.32531429) q[35];
sx q[36];
cx q[36],q[35];
rz(3.068847) q[35];
sx q[35];
rz(-2.5415731) q[35];
sx q[35];
rz(-0.25347779) q[35];
rz(-1.4273131) q[36];
sx q[36];
rz(-1.5037956) q[36];
sx q[36];
rz(-0.43374101) q[36];
rz(-0.3435312) q[37];
sx q[37];
rz(-1.889237) q[37];
sx q[37];
rz(-1.0188856) q[37];
barrier q[36],q[35],q[37];
measure q[36] -> meas[0];
measure q[35] -> meas[1];
measure q[37] -> meas[2];
