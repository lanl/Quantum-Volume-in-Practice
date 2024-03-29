OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1517002) q[1];
sx q[1];
rz(-2.6940831) q[1];
sx q[1];
rz(-0.22756697) q[1];
rz(-0.35658313) q[2];
sx q[2];
rz(-2.8036753) q[2];
sx q[2];
rz(-1.1015765) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33228514) q[2];
cx q[1],q[2];
rz(-2.0116294) q[1];
sx q[1];
rz(-1.2057258) q[1];
sx q[1];
rz(-2.1717916) q[1];
rz(-2.7261948) q[2];
sx q[2];
rz(-1.6907832) q[2];
sx q[2];
rz(-2.444213) q[2];
rz(-3.0486697) q[3];
sx q[3];
rz(-1.5127018) q[3];
sx q[3];
rz(0.036374064) q[3];
rz(1.9472359) q[4];
sx q[4];
rz(-2.2878593) q[4];
sx q[4];
rz(-0.67084237) q[4];
cx q[4],q[3];
rz(-0.50865866) q[3];
sx q[4];
rz(-2.7913896) q[4];
cx q[4],q[3];
rz(0.22263171) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7188449) q[3];
sx q[3];
rz(-2.862413) q[3];
sx q[3];
rz(-0.65163209) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9056861) q[2];
rz(1.0408329) q[3];
cx q[2],q[3];
sx q[2];
rz(0.87838244) q[3];
cx q[2],q[3];
rz(-0.12297442) q[2];
sx q[2];
rz(-2.3605456) q[2];
sx q[2];
rz(-0.27788168) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.0951323) q[1];
sx q[1];
rz(-2.4526271) q[1];
sx q[1];
rz(-2.9317146) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(1.0389314) q[3];
sx q[3];
rz(-2.0293051) q[3];
sx q[3];
rz(1.9809912) q[3];
rz(1.1459555) q[4];
sx q[4];
rz(-0.86668067) q[4];
sx q[4];
rz(2.4077459) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.87898681) q[2];
sx q[2];
rz(1.2204635) q[3];
cx q[2],q[3];
rz(-2.3093026) q[2];
sx q[2];
rz(-1.976626) q[2];
sx q[2];
rz(-0.64403031) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76307714) q[1];
sx q[1];
rz(1.0721728) q[2];
cx q[1],q[2];
rz(2.8580566) q[1];
sx q[1];
rz(-2.3010486) q[1];
sx q[1];
rz(-2.6752363) q[1];
rz(-2.5028067) q[2];
sx q[2];
rz(-1.6870202) q[2];
sx q[2];
rz(-1.6262327) q[2];
rz(-1.7440138) q[3];
sx q[3];
rz(-2.3259045) q[3];
sx q[3];
rz(-0.39350948) q[3];
rz(0.51525424) q[4];
sx q[4];
rz(-1.1016497) q[4];
sx q[4];
rz(-0.62154949) q[4];
cx q[4],q[3];
rz(-0.83805529) q[3];
sx q[4];
rz(-2.7747168) q[4];
cx q[4],q[3];
rz(0.30732988) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7946155) q[3];
sx q[3];
rz(-2.3002523) q[3];
sx q[3];
rz(-1.6819372) q[3];
rz(0.83263296) q[4];
sx q[4];
rz(-1.159728) q[4];
sx q[4];
rz(0.60667672) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
