OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4883415) q[0];
sx q[0];
rz(-1.7713849) q[0];
sx q[0];
rz(-2.1402933) q[0];
rz(-2.6076899) q[1];
sx q[1];
rz(-1.990269) q[1];
sx q[1];
rz(1.2017083) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60332402) q[0];
sx q[0];
rz(1.0818771) q[1];
cx q[0],q[1];
rz(0.75555572) q[0];
sx q[0];
rz(-1.1946946) q[0];
sx q[0];
rz(3.0686451) q[0];
rz(1.0482082) q[1];
sx q[1];
rz(-2.1170941) q[1];
sx q[1];
rz(-2.7118001) q[1];
rz(-2.7799599) q[2];
sx q[2];
rz(-1.9784312) q[2];
sx q[2];
rz(-0.48299125) q[2];
rz(-1.0508315) q[3];
sx q[3];
rz(-1.4237918) q[3];
sx q[3];
rz(2.8535108) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.826639) q[2];
rz(1.136857) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21800748) q[3];
cx q[2],q[3];
rz(0.24403585) q[2];
sx q[2];
rz(-0.6462558) q[2];
sx q[2];
rz(1.0616636) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.7392379) q[1];
sx q[1];
rz(-2.3960187) q[1];
sx q[1];
rz(1.8291725) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84523659) q[0];
sx q[0];
rz(1.2131407) q[1];
cx q[0],q[1];
rz(-2.7926001) q[0];
sx q[0];
rz(-0.72785115) q[0];
sx q[0];
rz(-0.61277674) q[0];
rz(-0.91486912) q[1];
sx q[1];
rz(-1.318476) q[1];
sx q[1];
rz(2.2877079) q[1];
rz(-0.1747744) q[2];
sx q[2];
rz(-2.3070916) q[2];
sx q[2];
rz(1.089227) q[2];
rz(-2.6820774) q[3];
sx q[3];
rz(-0.44504232) q[3];
sx q[3];
rz(2.6554828) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8608008) q[2];
rz(-1.1481906) q[3];
cx q[2],q[3];
sx q[2];
rz(0.65673202) q[3];
cx q[2],q[3];
rz(-2.9752119) q[2];
sx q[2];
rz(-1.2183275) q[2];
sx q[2];
rz(2.6288703) q[2];
rz(-2.2665577) q[3];
sx q[3];
rz(-1.6961992) q[3];
sx q[3];
rz(-2.3216142) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
