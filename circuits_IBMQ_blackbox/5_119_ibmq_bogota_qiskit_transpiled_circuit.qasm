OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.4481447) q[0];
sx q[0];
rz(-1.5793065) q[0];
sx q[0];
rz(1.1383441) q[0];
rz(2.7690512) q[1];
sx q[1];
rz(-1.3710151) q[1];
sx q[1];
rz(0.084429332) q[1];
rz(-1.222786) q[2];
sx q[2];
rz(-1.0464716) q[2];
sx q[2];
rz(1.4628199) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0107598) q[1];
rz(1.0820356) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20615213) q[2];
cx q[1],q[2];
rz(-2.0515664) q[1];
sx q[1];
rz(-0.96916931) q[1];
sx q[1];
rz(-2.0011677) q[1];
rz(-0.33091432) q[2];
sx q[2];
rz(-0.88026898) q[2];
sx q[2];
rz(2.7208255) q[2];
rz(-2.2430322) q[3];
sx q[3];
rz(-1.032871) q[3];
sx q[3];
rz(-1.5917462) q[3];
rz(-2.6216574) q[4];
sx q[4];
rz(-1.2151577) q[4];
sx q[4];
rz(-0.023663292) q[4];
cx q[4],q[3];
rz(1.4105624) q[3];
sx q[4];
rz(-1.1175123) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5629982) q[3];
sx q[3];
rz(-1.626496) q[3];
sx q[3];
rz(-1.633586) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6979039) q[1];
rz(0.73108124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36102434) q[2];
cx q[1],q[2];
rz(-2.6942008) q[1];
sx q[1];
rz(-1.4726435) q[1];
sx q[1];
rz(-2.3628978) q[1];
cx q[1],q[0];
rz(0.96351435) q[0];
sx q[1];
rz(-0.79446868) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.21512162) q[0];
sx q[0];
rz(-1.4715871) q[0];
sx q[0];
rz(-2.5877794) q[0];
rz(-2.0741386) q[1];
sx q[1];
rz(-1.6612765) q[1];
sx q[1];
rz(-2.4055033) q[1];
rz(-2.1042033) q[2];
sx q[2];
rz(-2.0190852) q[2];
sx q[2];
rz(-2.5052486) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.16922013) q[4];
sx q[4];
rz(-2.9165146) q[4];
sx q[4];
rz(2.2225156) q[4];
cx q[4],q[3];
rz(0.44494623) q[3];
sx q[4];
rz(-2.56643) q[4];
cx q[4],q[3];
rz(0.26871013) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.615815) q[3];
sx q[3];
rz(-1.0631497) q[3];
sx q[3];
rz(-1.6067205) q[3];
cx q[3],q[2];
rz(-1.1986117) q[2];
sx q[3];
rz(-3.0601959) q[3];
cx q[3],q[2];
rz(0.34005196) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.83436608) q[2];
sx q[2];
rz(-1.0248805) q[2];
sx q[2];
rz(-1.6161212) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
x q[1];
rz(-0.75829382) q[3];
sx q[3];
rz(-1.9332051) q[3];
sx q[3];
rz(-2.1863562) q[3];
rz(2.5111115) q[4];
sx q[4];
rz(-2.1267226) q[4];
sx q[4];
rz(1.2293628) q[4];
cx q[4],q[3];
rz(0.87447108) q[3];
sx q[4];
rz(-0.67834443) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0688047) q[3];
sx q[3];
rz(-1.6374536) q[3];
sx q[3];
rz(-1.0766489) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0826409) q[1];
sx q[1];
rz(1.2052058) q[2];
cx q[1],q[2];
rz(1.517603) q[1];
sx q[1];
rz(-1.3566622) q[1];
sx q[1];
rz(2.0397977) q[1];
rz(-3.0812318) q[2];
sx q[2];
rz(-1.9641152) q[2];
sx q[2];
rz(1.9871387) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.13864459) q[4];
sx q[4];
rz(-0.89842637) q[4];
sx q[4];
rz(-2.8318939) q[4];
cx q[4],q[3];
rz(-0.87392932) q[3];
sx q[4];
rz(-3.1043152) q[4];
cx q[4],q[3];
rz(0.59570925) q[3];
sx q[4];
cx q[4],q[3];
rz(0.3841743) q[3];
sx q[3];
rz(-1.3417073) q[3];
sx q[3];
rz(-2.6790476) q[3];
rz(1.8416567) q[4];
sx q[4];
rz(-1.4739966) q[4];
sx q[4];
rz(-2.1168667) q[4];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];