OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.24820027) q[0];
sx q[0];
rz(-2.3109465) q[0];
sx q[0];
rz(2.6104757) q[0];
rz(-2.4792729) q[1];
sx q[1];
rz(-0.26542396) q[1];
sx q[1];
rz(-2.7955603) q[1];
cx q[1],q[0];
rz(-1.0411162) q[0];
sx q[1];
rz(-3.1091483) q[1];
cx q[1],q[0];
rz(0.36812904) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4237196) q[0];
sx q[0];
rz(-1.5353109) q[0];
sx q[0];
rz(1.6450583) q[0];
rz(0.70579554) q[1];
sx q[1];
rz(-1.3789278) q[1];
sx q[1];
rz(0.18774759) q[1];
rz(-2.2901557) q[2];
sx q[2];
rz(-2.6833737) q[2];
sx q[2];
rz(-0.89497984) q[2];
rz(3.3953826) q[3];
sx q[3];
rz(5.9951724) q[3];
sx q[3];
rz(10.576774) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.70249946) q[1];
sx q[1];
rz(-1.1860109) q[1];
sx q[1];
rz(0.23173409) q[1];
cx q[2],q[1];
rz(1.4252515) q[1];
sx q[2];
rz(-0.71957081) q[2];
sx q[2];
cx q[2],q[1];
rz(1.918418) q[1];
sx q[1];
rz(-0.5924679) q[1];
sx q[1];
rz(-2.3532488) q[1];
rz(-1.6466314) q[2];
sx q[2];
rz(-1.5981826) q[2];
sx q[2];
rz(0.91220884) q[2];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.064063) q[1];
sx q[3];
rz(-0.85749925) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7392794) q[1];
sx q[1];
rz(-1.0323993) q[1];
sx q[1];
rz(-0.063900884) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1387506) q[1];
sx q[2];
rz(-0.65392749) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1303914) q[1];
sx q[1];
rz(-1.4506208) q[1];
sx q[1];
rz(0.58255766) q[1];
rz(0.028315068) q[2];
sx q[2];
rz(-1.4927006) q[2];
sx q[2];
rz(-2.6153021) q[2];
rz(-2.8248431) q[3];
sx q[3];
rz(-2.4701975) q[3];
sx q[3];
rz(-1.3250084) q[3];
cx q[3],q[1];
rz(1.4859881) q[1];
sx q[3];
rz(-0.56592813) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0415773) q[1];
sx q[1];
rz(-1.4252052) q[1];
sx q[1];
rz(1.4878649) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
cx q[1],q[0];
rz(1.5664583) q[0];
sx q[1];
rz(-1.1971841) q[1];
sx q[1];
cx q[1],q[0];
rz(0.14190462) q[0];
sx q[0];
rz(-1.5857981) q[0];
sx q[0];
rz(-1.3597028) q[0];
rz(-2.5788941) q[1];
sx q[1];
rz(-2.429636) q[1];
sx q[1];
rz(-0.84349515) q[1];
rz(2.9777753) q[3];
sx q[3];
rz(-1.8767673) q[3];
sx q[3];
rz(0.67102835) q[3];
barrier q[1],q[3],q[4],q[2],q[0];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];