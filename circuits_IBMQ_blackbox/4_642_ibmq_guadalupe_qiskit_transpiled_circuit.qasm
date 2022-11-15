OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.0852638) q[1];
sx q[1];
rz(-1.762211) q[1];
sx q[1];
rz(1.5963949) q[1];
rz(2.0922011) q[2];
sx q[2];
rz(-2.4531524) q[2];
sx q[2];
rz(2.2822525) q[2];
rz(0.015514485) q[3];
sx q[3];
rz(-0.50531913) q[3];
sx q[3];
rz(2.5497705) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.91335382) q[2];
sx q[2];
rz(1.1316078) q[3];
cx q[2],q[3];
rz(-1.3404441) q[2];
sx q[2];
rz(-1.0857388) q[2];
sx q[2];
rz(-0.35315525) q[2];
rz(-2.8708014) q[3];
sx q[3];
rz(-1.3891611) q[3];
sx q[3];
rz(1.3746573) q[3];
rz(0.0024839263) q[4];
sx q[4];
rz(-1.0976621) q[4];
sx q[4];
rz(-0.57020089) q[4];
cx q[4],q[1];
rz(0.97750416) q[1];
sx q[4];
rz(-2.9452458) q[4];
cx q[4],q[1];
rz(0.28053645) q[1];
sx q[4];
cx q[4],q[1];
rz(2.7789441) q[1];
sx q[1];
rz(-2.7449702) q[1];
sx q[1];
rz(-0.13289536) q[1];
cx q[2],q[1];
rz(-1.0501887) q[1];
sx q[2];
rz(-3.0168102) q[2];
cx q[2],q[1];
rz(0.35557165) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8004013) q[1];
sx q[1];
rz(-2.326567) q[1];
sx q[1];
rz(-1.9590991) q[1];
rz(0.51939112) q[2];
sx q[2];
rz(-2.5216873) q[2];
sx q[2];
rz(-1.1211947) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
sx q[2];
rz(pi) q[2];
rz(2.447172) q[3];
sx q[3];
rz(-1.7359727) q[3];
sx q[3];
rz(-1.9480849) q[3];
rz(0.79053715) q[4];
sx q[4];
rz(-1.9941461) q[4];
sx q[4];
rz(-1.0412194) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1928394) q[1];
sx q[2];
rz(-0.92632656) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.70031588) q[1];
sx q[1];
rz(-1.8088928) q[1];
sx q[1];
rz(1.7873484) q[1];
rz(2.3592713) q[2];
sx q[2];
rz(-1.6467926) q[2];
sx q[2];
rz(1.2563677) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.8628378) q[2];
rz(-0.82652108) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36663556) q[3];
cx q[2],q[3];
rz(2.1419545) q[2];
sx q[2];
rz(-2.8094661) q[2];
sx q[2];
rz(-1.8088301) q[2];
rz(-2.7221251) q[3];
sx q[3];
rz(-0.24937819) q[3];
sx q[3];
rz(-3.1055046) q[3];
rz(2.5920434) q[4];
sx q[4];
rz(-2.0400738) q[4];
sx q[4];
rz(0.066348899) q[4];
cx q[4],q[1];
rz(1.4574335) q[1];
sx q[4];
rz(-1.0079619) q[4];
sx q[4];
cx q[4],q[1];
rz(-3.1196422) q[1];
sx q[1];
rz(-1.9030993) q[1];
sx q[1];
rz(0.81467943) q[1];
rz(-1.3481096) q[4];
sx q[4];
rz(-1.0964395) q[4];
sx q[4];
rz(-0.99740852) q[4];
barrier q[4],q[7],q[2],q[10],q[13],q[5],q[3],q[8],q[11],q[14],q[0],q[1],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];