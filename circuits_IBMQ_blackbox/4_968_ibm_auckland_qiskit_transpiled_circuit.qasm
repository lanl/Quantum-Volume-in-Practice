OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7322784) q[16];
sx q[16];
rz(-1.8447565) q[16];
sx q[16];
rz(-0.20117128) q[16];
rz(1.6722897) q[19];
sx q[19];
rz(-1.9660941) q[19];
sx q[19];
rz(-2.9126637) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6405078) q[16];
rz(0.8889512) q[19];
cx q[16],q[19];
sx q[16];
rz(0.59907066) q[19];
cx q[16],q[19];
rz(2.2652675) q[16];
sx q[16];
rz(-1.4846526) q[16];
sx q[16];
rz(2.6786978) q[16];
rz(-0.48539442) q[19];
sx q[19];
rz(-1.4760593) q[19];
sx q[19];
rz(-1.8282963) q[19];
rz(-2.1184849) q[22];
sx q[22];
rz(-1.2443005) q[22];
sx q[22];
rz(-0.1593231) q[22];
rz(2.8844713) q[25];
sx q[25];
rz(-1.8577953) q[25];
sx q[25];
rz(-2.2778143) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8650824) q[22];
rz(-0.87549669) q[25];
cx q[22],q[25];
sx q[22];
rz(0.50689363) q[25];
cx q[22],q[25];
rz(0.46367404) q[22];
sx q[22];
rz(-0.67017584) q[22];
sx q[22];
rz(1.9145525) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.4697906) q[19];
sx q[19];
rz(-5.9364851e-09) q[19];
sx q[19];
rz(-1.671802) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.71612817) q[16];
sx q[16];
rz(1.5382747) q[19];
cx q[16],q[19];
rz(0.85304374) q[16];
sx q[16];
rz(-1.1789601) q[16];
sx q[16];
rz(-2.695677) q[16];
rz(-1.0543967) q[19];
sx q[19];
rz(-0.46546668) q[19];
sx q[19];
rz(0.35026909) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(2.3789775) q[22];
rz(1.8252172) q[25];
sx q[25];
rz(-1.1305343) q[25];
sx q[25];
rz(-2.9054621) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8586195) q[22];
rz(-1.0089825) q[25];
cx q[22],q[25];
sx q[22];
rz(0.58160133) q[25];
cx q[22],q[25];
rz(-1.2799933) q[22];
sx q[22];
rz(-1.7743243) q[22];
sx q[22];
rz(1.149759) q[22];
cx q[22],q[19];
rz(1.4730445) q[19];
sx q[22];
rz(-1.2513163) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.3969559) q[19];
sx q[19];
rz(-1.370867) q[19];
sx q[19];
rz(0.80918725) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.46609174) q[19];
sx q[19];
rz(-1.1541132e-09) q[19];
sx q[19];
rz(-2.6755009) q[19];
rz(1.6852227) q[22];
sx q[22];
rz(-2.6342512) q[22];
sx q[22];
rz(-1.3646461) q[22];
rz(1.6657827) q[25];
sx q[25];
rz(-2.1995032) q[25];
sx q[25];
rz(2.8147921) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334114) q[22];
sx q[22];
rz(-1.6316619e-08) q[22];
cx q[22],q[19];
rz(1.3836519) q[19];
sx q[22];
rz(-0.30863277) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.7502154) q[19];
sx q[19];
rz(-0.22441285) q[19];
sx q[19];
rz(-3.0789738) q[19];
rz(2.4514792) q[22];
sx q[22];
rz(-1.5513497) q[22];
sx q[22];
rz(2.2755737) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[16],q[25],q[22];
measure q[25] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];