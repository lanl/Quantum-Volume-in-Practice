OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.76658051) q[5];
sx q[5];
rz(-0.4775795) q[5];
sx q[5];
rz(-0.90444282) q[5];
rz(-2.6336907) q[8];
sx q[8];
rz(-2.6887912) q[8];
sx q[8];
rz(2.8522557) q[8];
rz(-1.0585801) q[9];
sx q[9];
rz(4.4888924) q[9];
sx q[9];
rz(5.047889) q[9];
rz(1.3222475) q[11];
sx q[11];
rz(-1.2843041) q[11];
sx q[11];
rz(1.9533109) q[11];
cx q[8],q[11];
rz(-0.96447815) q[11];
sx q[8];
rz(-2.7140618) q[8];
cx q[8],q[11];
rz(0.44621451) q[11];
sx q[8];
cx q[8],q[11];
rz(2.2356957) q[11];
sx q[11];
rz(-2.0254626) q[11];
sx q[11];
rz(2.9472434) q[11];
rz(2.1204852) q[8];
sx q[8];
rz(-1.0865757) q[8];
sx q[8];
rz(-1.4821497) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6960905) q[5];
rz(0.520006) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35349829) q[8];
cx q[5],q[8];
rz(1.0140227) q[5];
sx q[5];
rz(-1.0262014) q[5];
sx q[5];
rz(-1.2159821) q[5];
rz(-1.0727572) q[8];
sx q[8];
rz(-1.9460129) q[8];
sx q[8];
rz(2.4962027) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.2028591) q[8];
sx q[9];
rz(-2.859258) q[9];
cx q[9],q[8];
rz(0.51867511) q[8];
sx q[9];
cx q[9],q[8];
rz(-0.23278838) q[8];
sx q[8];
rz(-2.6941999) q[8];
sx q[8];
rz(2.485959) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.0205041) q[11];
sx q[11];
rz(-2.2405788) q[11];
sx q[11];
rz(-1.831492) q[11];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82729088) q[5];
sx q[5];
rz(1.4103919) q[8];
cx q[5],q[8];
rz(1.8432299) q[5];
sx q[5];
rz(-2.425229) q[5];
sx q[5];
rz(-1.9902053) q[5];
rz(2.0493122) q[8];
sx q[8];
rz(-0.75165251) q[8];
sx q[8];
rz(2.111508) q[8];
rz(1.0635298) q[9];
sx q[9];
rz(-2.6590937) q[9];
sx q[9];
rz(-2.5223044) q[9];
cx q[9],q[8];
rz(-0.78690377) q[8];
sx q[9];
rz(-2.9937531) q[9];
cx q[9],q[8];
rz(0.35429788) q[8];
sx q[9];
cx q[9],q[8];
rz(3.0952723) q[8];
sx q[8];
rz(-2.5865694) q[8];
sx q[8];
rz(0.86935762) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.21660491) q[8];
sx q[8];
rz(-1.8505673) q[8];
sx q[8];
rz(-2.85885) q[8];
cx q[8],q[11];
rz(-0.81974253) q[11];
sx q[8];
rz(-3.0736755) q[8];
cx q[8],q[11];
rz(0.55834616) q[11];
sx q[8];
cx q[8],q[11];
rz(2.5602461) q[11];
sx q[11];
rz(-0.39328623) q[11];
sx q[11];
rz(-2.1370008) q[11];
rz(0.031408701) q[8];
sx q[8];
rz(-0.78690165) q[8];
sx q[8];
rz(-2.8089209) q[8];
rz(0.39158877) q[9];
sx q[9];
rz(-1.3683027) q[9];
sx q[9];
rz(0.96497932) q[9];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[9],q[14],q[5],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[11],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];