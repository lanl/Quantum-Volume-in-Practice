OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1517002) q[1];
sx q[1];
rz(-2.6940831) q[1];
sx q[1];
rz(-1.7983633) q[1];
rz(-0.35658313) q[3];
sx q[3];
rz(-2.8036753) q[3];
sx q[3];
rz(0.46921984) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4917268) q[1];
sx q[1];
rz(-0.69129743) q[1];
sx q[1];
rz(0.59437498) q[1];
rz(2.6262428) q[3];
sx q[3];
rz(-0.87942532) q[3];
sx q[3];
rz(2.9855823) q[3];
rz(-3.0486697) q[4];
sx q[4];
rz(-1.5127018) q[4];
sx q[4];
rz(0.036374064) q[4];
rz(1.9472359) q[5];
sx q[5];
rz(-2.2878593) q[5];
sx q[5];
rz(-0.67084237) q[5];
cx q[5],q[4];
rz(-0.50865866) q[4];
sx q[5];
rz(-2.7913896) q[5];
cx q[5],q[4];
rz(0.22263171) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.7188449) q[4];
sx q[4];
rz(-2.862413) q[4];
sx q[4];
rz(-0.65163209) q[4];
rz(1.1459555) q[5];
sx q[5];
rz(-0.86668067) q[5];
sx q[5];
rz(2.4077459) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.2204635) q[1];
sx q[3];
rz(-0.87898681) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.73850622) q[1];
sx q[1];
rz(-1.976626) q[1];
sx q[1];
rz(-0.64403031) q[1];
rz(-2.715687) q[3];
sx q[3];
rz(-2.4074877) q[3];
sx q[3];
rz(-0.32469935) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.0408329) q[4];
sx q[5];
rz(-2.9056861) q[5];
cx q[5],q[4];
rz(0.87838244) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4434575) q[4];
sx q[4];
rz(-2.5664062) q[4];
sx q[4];
rz(-2.650743) q[4];
rz(-0.12297442) q[5];
sx q[5];
rz(-2.3605456) q[5];
sx q[5];
rz(-0.27788168) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.0951323) q[3];
sx q[3];
rz(-2.4526271) q[3];
sx q[3];
rz(-2.9317146) q[3];
cx q[3],q[1];
rz(1.0721728) q[1];
sx q[3];
rz(-0.76307714) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5028067) q[1];
sx q[1];
rz(-1.6870202) q[1];
sx q[1];
rz(-1.6262327) q[1];
rz(2.8580566) q[3];
sx q[3];
rz(-2.3010486) q[3];
sx q[3];
rz(-2.6752363) q[3];
rz(-1.2769403) q[5];
sx q[5];
rz(-0.42337458) q[5];
sx q[5];
rz(0.79740559) q[5];
cx q[5],q[4];
rz(-0.83805529) q[4];
sx q[5];
rz(-2.7747168) q[5];
cx q[5],q[4];
rz(0.30732988) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.73816337) q[4];
sx q[4];
rz(-1.159728) q[4];
sx q[4];
rz(0.60667672) q[4];
rz(-0.22381918) q[5];
sx q[5];
rz(-2.3002523) q[5];
sx q[5];
rz(-1.6819372) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
