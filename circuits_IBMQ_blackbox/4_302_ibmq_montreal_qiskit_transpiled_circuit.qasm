OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1523318) q[4];
sx q[4];
rz(-1.3597262) q[4];
sx q[4];
rz(1.4073842) q[4];
rz(-0.54763119) q[7];
sx q[7];
rz(-2.1856643) q[7];
sx q[7];
rz(2.0465541) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7130568) q[4];
rz(0.57880861) q[7];
cx q[4],q[7];
sx q[4];
rz(0.43947821) q[7];
cx q[4],q[7];
rz(-0.66911182) q[4];
sx q[4];
rz(-0.94754887) q[4];
sx q[4];
rz(-0.012479718) q[4];
rz(-0.22783545) q[7];
sx q[7];
rz(-1.217582) q[7];
sx q[7];
rz(-1.6176658) q[7];
rz(-0.53944897) q[10];
sx q[10];
rz(-1.3842041) q[10];
sx q[10];
rz(2.1214565) q[10];
rz(-1.0568946) q[12];
sx q[12];
rz(-2.0810848) q[12];
sx q[12];
rz(-0.028137242) q[12];
cx q[12],q[10];
rz(-0.69050986) q[10];
sx q[12];
rz(-2.8088062) q[12];
cx q[12],q[10];
rz(0.5358548) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.34268724) q[10];
sx q[10];
rz(-0.64960977) q[10];
sx q[10];
rz(-0.29953302) q[10];
rz(-1.4264908) q[12];
sx q[12];
rz(-2.4662717) q[12];
sx q[12];
rz(-1.660835) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.7349935) q[10];
sx q[10];
rz(-0.80670532) q[10];
sx q[10];
rz(-1.7150297) q[10];
cx q[12],q[10];
rz(-1.1455307) q[10];
sx q[12];
rz(-3.1043581) q[12];
cx q[12],q[10];
rz(0.36976006) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7829444) q[10];
sx q[10];
rz(-0.99427922) q[10];
sx q[10];
rz(-0.64904513) q[10];
rz(-1.7900035) q[12];
sx q[12];
rz(-1.3502376) q[12];
sx q[12];
rz(-1.6475888) q[12];
rz(-1.3699239) q[7];
sx q[7];
rz(-1.205807) q[7];
sx q[7];
rz(0.97313401) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9616716) q[4];
rz(-0.80088664) q[7];
cx q[4],q[7];
sx q[4];
rz(0.78267764) q[7];
cx q[4],q[7];
rz(0.40783333) q[4];
sx q[4];
rz(-1.1863146) q[4];
sx q[4];
rz(-0.74219507) q[4];
rz(-0.49916226) q[7];
sx q[7];
rz(-1.1506854) q[7];
sx q[7];
rz(-1.9955154) q[7];
barrier q[24],q[1],q[4],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];