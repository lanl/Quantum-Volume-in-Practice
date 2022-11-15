OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6336907) q[10];
sx q[10];
rz(-2.6887912) q[10];
sx q[10];
rz(-1.8601333) q[10];
rz(1.3222475) q[12];
sx q[12];
rz(-1.2843041) q[12];
sx q[12];
rz(0.38251458) q[12];
cx q[12],q[10];
rz(-0.96447815) q[10];
sx q[12];
rz(-2.7140618) q[12];
cx q[12],q[10];
rz(0.44621451) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5919037) q[10];
sx q[10];
rz(-1.0865757) q[10];
sx q[10];
rz(-1.4821497) q[10];
rz(0.66489935) q[12];
sx q[12];
rz(-2.0254626) q[12];
sx q[12];
rz(2.9472434) q[12];
rz(2.3750121) q[13];
sx q[13];
rz(-2.6640132) q[13];
sx q[13];
rz(0.90444282) q[13];
rz(0.58934497) q[14];
sx q[14];
rz(-1.897637) q[14];
sx q[14];
rz(-0.23622059) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6960905) q[13];
rz(0.520006) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35349829) q[14];
cx q[13],q[14];
rz(-2.1275699) q[13];
sx q[13];
rz(-1.0262014) q[13];
sx q[13];
rz(0.35481427) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(0.32815225) q[12];
sx q[12];
rz(-2.6150699) q[12];
sx q[12];
rz(-0.74650118) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.2879251) q[10];
sx q[10];
rz(-1.274129) q[10];
sx q[10];
rz(2.03271) q[10];
sx q[12];
rz(-2.8691591) q[13];
sx q[13];
rz(-2.425229) q[13];
sx q[13];
rz(-1.9902053) q[13];
rz(0.22880049) q[14];
sx q[14];
rz(-2.1647741) q[14];
sx q[14];
rz(2.0288646) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.859258) q[12];
rz(-1.2028591) q[13];
cx q[12],q[13];
sx q[12];
rz(0.51867511) q[13];
cx q[12],q[13];
rz(1.0635298) q[12];
sx q[12];
rz(-2.6590937) q[12];
sx q[12];
rz(-2.5223044) q[12];
cx q[12],q[10];
rz(-0.78690377) q[10];
sx q[12];
rz(-2.9937531) q[12];
cx q[12],q[10];
rz(0.35429788) q[10];
sx q[12];
cx q[12],q[10];
rz(3.0952723) q[10];
sx q[10];
rz(-2.5865694) q[10];
sx q[10];
rz(0.86935762) q[10];
rz(0.39158877) q[12];
sx q[12];
rz(-1.3683027) q[12];
sx q[12];
rz(0.96497932) q[12];
rz(-2.2974095) q[13];
sx q[13];
rz(-1.0582867) q[13];
sx q[13];
rz(2.8948877) q[13];
rz(-2.9249877) q[14];
sx q[14];
rz(-1.2910254) q[14];
sx q[14];
rz(-1.853539) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0736755) q[13];
rz(-0.81974253) q[14];
cx q[13],q[14];
sx q[13];
rz(0.55834616) q[14];
cx q[13],q[14];
rz(-2.1521429) q[13];
sx q[13];
rz(-0.39328623) q[13];
sx q[13];
rz(-2.1370008) q[13];
rz(-1.5393876) q[14];
sx q[14];
rz(-0.78690165) q[14];
sx q[14];
rz(-2.8089209) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];