OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6532512) q[1];
sx q[1];
rz(-1.3702077) q[1];
sx q[1];
rz(0.56949695) q[1];
rz(0.5339028) q[3];
sx q[3];
rz(-1.1513236) q[3];
sx q[3];
rz(-2.7725046) q[3];
cx q[3],q[1];
rz(1.0818771) q[1];
sx q[3];
rz(-0.60332402) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.193302) q[1];
sx q[1];
rz(-0.68608963) q[1];
sx q[1];
rz(-1.11864) q[1];
rz(0.32757561) q[3];
sx q[3];
rz(-1.3038841) q[3];
sx q[3];
rz(0.25620682) q[3];
rz(-1.0508315) q[5];
sx q[5];
rz(-1.4237918) q[5];
sx q[5];
rz(1.2827145) q[5];
rz(-2.7799599) q[6];
sx q[6];
rz(-1.9784312) q[6];
sx q[6];
rz(1.0878051) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.826639) q[5];
rz(1.136857) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21800748) q[6];
cx q[5],q[6];
rz(-1.1112811) q[5];
sx q[5];
rz(-2.6965503) q[5];
sx q[5];
rz(2.0569062) q[5];
cx q[5],q[3];
rz(-1.1481906) q[3];
sx q[5];
rz(-2.8608008) q[5];
cx q[5],q[3];
rz(0.65673202) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4044156) q[3];
sx q[3];
rz(-1.9232652) q[3];
sx q[3];
rz(-0.51272238) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.0202975) q[3];
sx q[3];
rz(-1.6052152) q[3];
sx q[3];
rz(-0.88631762) q[3];
rz(0.69576141) q[5];
sx q[5];
rz(-1.4453934) q[5];
sx q[5];
rz(0.8199784) q[5];
rz(1.8148322) q[6];
sx q[6];
rz(-0.6462558) q[6];
sx q[6];
rz(1.0616636) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.40235473) q[5];
sx q[5];
rz(-0.74557396) q[5];
sx q[5];
rz(-0.25837613) q[5];
cx q[5],q[3];
rz(1.2131407) q[3];
sx q[5];
rz(-0.84523659) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9197889) q[3];
sx q[3];
rz(-2.4137415) q[3];
sx q[3];
rz(2.5288159) q[3];
rz(2.4856654) q[5];
sx q[5];
rz(-1.8231166) q[5];
sx q[5];
rz(-0.85388475) q[5];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
