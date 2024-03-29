OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.2428499) q[1];
sx q[1];
rz(-2.0126579) q[1];
sx q[1];
rz(1.7098397) q[1];
rz(1.4877455) q[3];
sx q[3];
rz(-2.1093927) q[3];
sx q[3];
rz(1.8791095) q[3];
cx q[3],q[1];
rz(1.3557685) q[1];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8388046) q[1];
sx q[1];
rz(-1.2980411) q[1];
sx q[1];
rz(2.9813334) q[1];
rz(0.55758104) q[3];
sx q[3];
rz(-2.1669173) q[3];
sx q[3];
rz(0.72391281) q[3];
rz(0.23324672) q[5];
sx q[5];
rz(-1.1749766) q[5];
sx q[5];
rz(-0.16160681) q[5];
rz(0.60793443) q[6];
sx q[6];
rz(-1.9427244) q[6];
sx q[6];
rz(2.111124) q[6];
cx q[6],q[5];
rz(0.76720661) q[5];
sx q[6];
rz(-2.6744343) q[6];
cx q[6],q[5];
rz(0.55544182) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.32035067) q[5];
sx q[5];
rz(-1.5788429) q[5];
sx q[5];
rz(0.52445312) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.3981132) q[1];
sx q[3];
rz(-0.71348008) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.665043) q[1];
sx q[1];
rz(-0.26663872) q[1];
sx q[1];
rz(1.4755068) q[1];
rz(2.7631354) q[3];
sx q[3];
rz(-2.0241346) q[3];
sx q[3];
rz(-2.0928585) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.8971428) q[6];
sx q[6];
rz(-0.96643881) q[6];
sx q[6];
rz(1.880054) q[6];
cx q[6],q[5];
rz(-1.0222231) q[5];
sx q[6];
rz(-2.9692133) q[6];
cx q[6],q[5];
rz(0.54179337) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.095109007) q[5];
sx q[5];
rz(-2.4306722) q[5];
sx q[5];
rz(3.1149151) q[5];
cx q[5],q[3];
rz(1.4403409) q[3];
sx q[5];
rz(-0.7544012) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6616954) q[3];
sx q[3];
rz(-2.4298508) q[3];
sx q[3];
rz(-0.88628847) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
x q[3];
rz(-1.3485369) q[5];
sx q[5];
rz(-1.582531) q[5];
sx q[5];
rz(2.6784117) q[5];
rz(-0.95605735) q[6];
sx q[6];
rz(-0.37254933) q[6];
sx q[6];
rz(-0.48747531) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.272577) q[3];
sx q[5];
rz(-1.0522662) q[5];
sx q[5];
cx q[5],q[3];
rz(0.70147519) q[3];
sx q[3];
rz(-2.3263932) q[3];
sx q[3];
rz(-0.38289301) q[3];
cx q[3],q[1];
rz(1.364325) q[1];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
cx q[3],q[1];
rz(1.943168) q[1];
sx q[1];
rz(-2.0748846) q[1];
sx q[1];
rz(1.211859) q[1];
rz(2.3246682) q[3];
sx q[3];
rz(-1.0716852) q[3];
sx q[3];
rz(-2.3280829) q[3];
rz(-2.933694) q[5];
sx q[5];
rz(-0.73905564) q[5];
sx q[5];
rz(-2.1160427) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(0.66547649) q[5];
sx q[6];
rz(-2.7359472) q[6];
cx q[6],q[5];
rz(0.55352936) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.1851124) q[5];
sx q[5];
rz(-1.0686159) q[5];
sx q[5];
rz(-0.50562072) q[5];
rz(2.622826) q[6];
sx q[6];
rz(-1.0281014) q[6];
sx q[6];
rz(-2.0330662) q[6];
barrier q[2],q[1],q[5],q[4],q[0],q[6],q[3];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
