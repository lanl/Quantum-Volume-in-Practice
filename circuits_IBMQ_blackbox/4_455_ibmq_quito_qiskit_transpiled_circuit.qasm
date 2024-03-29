OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0352774) q[0];
sx q[0];
rz(4.7928741) q[0];
sx q[0];
rz(9.3724023) q[0];
rz(-0.67094165) q[1];
sx q[1];
rz(-2.3318893) q[1];
sx q[1];
rz(3.0127667) q[1];
rz(0.37419582) q[2];
sx q[2];
rz(-2.1084441) q[2];
sx q[2];
rz(-0.40489756) q[2];
cx q[2],q[1];
rz(1.4094622) q[1];
sx q[2];
rz(-1.2587789) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2749564) q[1];
sx q[1];
rz(-0.64159789) q[1];
sx q[1];
rz(-1.8136187) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.062700802) q[0];
sx q[0];
rz(-0.98139693) q[0];
sx q[0];
rz(0.46877246) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-2.7490442) q[2];
sx q[2];
rz(-1.8676705) q[2];
sx q[2];
rz(-2.8103851) q[2];
rz(-0.30458645) q[3];
sx q[3];
rz(-1.6597844) q[3];
sx q[3];
rz(-0.61175082) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0117923) q[1];
sx q[1];
rz(1.5167851) q[3];
cx q[1],q[3];
rz(2.9822216) q[1];
sx q[1];
rz(-2.2917069) q[1];
sx q[1];
rz(2.0219082) q[1];
cx q[2],q[1];
rz(1.557454) q[1];
sx q[2];
rz(-0.6436272) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.45364074) q[1];
sx q[1];
rz(-1.7348062) q[1];
sx q[1];
rz(1.8007571) q[1];
rz(-1.5374325) q[2];
sx q[2];
rz(-0.48369394) q[2];
sx q[2];
rz(-0.31489897) q[2];
rz(-0.05161863) q[3];
sx q[3];
rz(-1.5314403) q[3];
sx q[3];
rz(2.5509208) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7809648) q[1];
sx q[1];
rz(-2.3986493) q[1];
sx q[1];
rz(0.54520017) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.36944643) q[0];
sx q[0];
rz(0.8680644) q[1];
cx q[0],q[1];
rz(0.77461617) q[0];
sx q[0];
rz(-2.6377722) q[0];
sx q[0];
rz(-1.222983) q[0];
rz(2.3735551) q[1];
sx q[1];
rz(-0.88057753) q[1];
sx q[1];
rz(-0.60295942) q[1];
cx q[2],q[1];
rz(1.4020013) q[1];
sx q[2];
rz(-0.77073002) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7825532) q[1];
sx q[1];
rz(-0.27663645) q[1];
sx q[1];
rz(1.1425126) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(3.1106129) q[2];
sx q[2];
rz(-1.6128938) q[2];
sx q[2];
rz(-0.77501389) q[2];
rz(pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9672206) q[1];
rz(0.67881592) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3861694) q[3];
cx q[1],q[3];
rz(2.588831) q[1];
sx q[1];
rz(-0.68247769) q[1];
sx q[1];
rz(-1.095731) q[1];
rz(0.55731971) q[3];
sx q[3];
rz(-0.48261144) q[3];
sx q[3];
rz(-2.697887) q[3];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
