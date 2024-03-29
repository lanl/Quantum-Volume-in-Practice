OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7966729) q[0];
sx q[0];
rz(5.7531396) q[0];
sx q[0];
rz(12.417613) q[0];
rz(2.008894) q[1];
sx q[1];
rz(-0.022202283) q[1];
sx q[1];
rz(1.0507057) q[1];
rz(-0.8924362) q[2];
sx q[2];
rz(-0.11373938) q[2];
sx q[2];
rz(-1.0765938) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8232807) q[1];
rz(-0.86012225) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53365858) q[2];
cx q[1],q[2];
rz(1.8473307) q[1];
sx q[1];
rz(-1.0297152) q[1];
sx q[1];
rz(-1.1019495) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.543205) q[1];
sx q[1];
rz(-1.3991574) q[1];
sx q[1];
rz(-1.101106) q[1];
rz(1.0547555) q[2];
sx q[2];
rz(-1.3037211) q[2];
sx q[2];
rz(0.4753396) q[2];
rz(-2.0722488) q[3];
sx q[3];
rz(-1.9397669) q[3];
sx q[3];
rz(-0.5437875) q[3];
cx q[3],q[1];
rz(0.39009378) q[1];
sx q[3];
rz(-2.4941872) q[3];
cx q[3],q[1];
rz(0.2618018) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.57376006) q[1];
sx q[1];
rz(-2.7474515) q[1];
sx q[1];
rz(1.8092626) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.53556496) q[1];
sx q[1];
rz(1.296636) q[2];
cx q[1],q[2];
rz(-2.6336918) q[1];
sx q[1];
rz(-1.2316413) q[1];
sx q[1];
rz(-0.50055785) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.6493177) q[1];
sx q[1];
rz(-1.6011114) q[1];
sx q[1];
rz(-1.3745229) q[1];
rz(-0.9996478) q[2];
sx q[2];
rz(-0.74282378) q[2];
sx q[2];
rz(1.4476837) q[2];
rz(2.5443297) q[3];
sx q[3];
rz(-0.99378004) q[3];
sx q[3];
rz(-1.9939646) q[3];
cx q[3],q[1];
rz(-0.77124816) q[1];
sx q[3];
rz(-2.7460595) q[3];
cx q[3],q[1];
rz(0.29181343) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1635608) q[1];
sx q[1];
rz(-2.6112197) q[1];
sx q[1];
rz(-2.9643249) q[1];
rz(-0.41808661) q[3];
sx q[3];
rz(-2.0676917) q[3];
sx q[3];
rz(-0.11633985) q[3];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
