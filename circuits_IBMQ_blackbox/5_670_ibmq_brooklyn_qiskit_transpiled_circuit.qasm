OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.7283574) q[34];
sx q[34];
rz(-1.1866409) q[34];
sx q[34];
rz(-1.7134009) q[34];
rz(1.3433469) q[35];
sx q[35];
rz(-1.0133322) q[35];
sx q[35];
rz(2.1869692) q[35];
rz(1.0066848) q[40];
sx q[40];
rz(-1.2611829) q[40];
sx q[40];
rz(-1.0384207) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.32671627) q[35];
sx q[35];
rz(0.88330404) q[40];
cx q[35],q[40];
rz(2.7594995) q[35];
sx q[35];
rz(-1.7718204) q[35];
sx q[35];
rz(0.44528445) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8534557) q[34];
rz(1.1334735) q[35];
cx q[34],q[35];
sx q[34];
rz(0.21567114) q[35];
cx q[34],q[35];
rz(-3.1059973) q[34];
sx q[34];
rz(-0.48898885) q[34];
sx q[34];
rz(-1.5737252) q[34];
rz(-1.3401191) q[35];
sx q[35];
rz(-0.85048011) q[35];
sx q[35];
rz(2.9642726) q[35];
rz(-1.3806606) q[40];
sx q[40];
rz(-2.1681708) q[40];
sx q[40];
rz(-1.9920534) q[40];
rz(-0.65202851) q[48];
sx q[48];
rz(-2.7562454) q[48];
sx q[48];
rz(-1.5382616) q[48];
rz(-2.9936821) q[49];
sx q[49];
rz(-1.3143111) q[49];
sx q[49];
rz(-2.0274753) q[49];
cx q[49],q[48];
rz(1.1392705) q[48];
sx q[49];
rz(-0.89511909) q[49];
sx q[49];
cx q[49],q[48];
rz(0.4988161) q[48];
sx q[48];
rz(-1.5873528) q[48];
sx q[48];
rz(-0.9032809) q[48];
rz(-0.58155094) q[49];
sx q[49];
rz(-1.1885374) q[49];
sx q[49];
rz(-1.2645548) q[49];
cx q[49],q[40];
rz(-1.0090366) q[40];
sx q[49];
rz(-2.915334) q[49];
cx q[49],q[40];
rz(0.31310781) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.6368233) q[40];
sx q[40];
rz(-2.1613216) q[40];
sx q[40];
rz(-0.24652542) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
sx q[35];
rz(pi/2) q[35];
sx q[35];
rz(-pi) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0070131) q[34];
rz(-0.62191499) q[35];
cx q[34],q[35];
sx q[34];
rz(0.35312227) q[35];
cx q[34],q[35];
rz(2.8298023) q[34];
sx q[34];
rz(-1.6283396) q[34];
sx q[34];
rz(-0.65335865) q[34];
rz(0.8757318) q[35];
sx q[35];
rz(-2.2202079) q[35];
sx q[35];
rz(-2.1601928) q[35];
rz(2.1002273e-08) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(2.3334114) q[40];
rz(-0.58935108) q[49];
sx q[49];
rz(-1.1145923) q[49];
sx q[49];
rz(2.5002883) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(pi/2) q[48];
sx q[48];
rz(-2.3334116) q[48];
sx q[48];
rz(-pi/2) q[48];
sx q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[49],q[40];
rz(0.93801972) q[40];
sx q[49];
rz(-2.9662841) q[49];
cx q[49],q[40];
rz(0.51084939) q[40];
sx q[49];
cx q[49],q[40];
rz(2.5556836) q[40];
sx q[40];
rz(-2.331416) q[40];
sx q[40];
rz(-2.116531) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.8886362) q[35];
rz(0.73242216) q[40];
cx q[35],q[40];
sx q[35];
rz(0.278894) q[40];
cx q[35],q[40];
rz(2.7379064) q[35];
sx q[35];
rz(-1.3979977) q[35];
sx q[35];
rz(0.29679422) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(1.4987025) q[40];
sx q[40];
rz(-2.1243086) q[40];
sx q[40];
rz(1.0330721) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(2.3789775) q[35];
rz(-pi/2) q[40];
sx q[40];
rz(-0.8081812) q[40];
sx q[40];
rz(pi/2) q[40];
rz(-1.9372458) q[49];
sx q[49];
rz(-1.0918841) q[49];
sx q[49];
rz(1.4281486) q[49];
cx q[49],q[40];
rz(1.5176282) q[40];
sx q[49];
rz(-0.83903238) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.39501087) q[40];
sx q[40];
rz(-0.3164032) q[40];
sx q[40];
rz(-1.7384512) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0966357) q[35];
rz(-0.96629161) q[40];
cx q[35],q[40];
sx q[35];
rz(0.3266268) q[40];
cx q[35],q[40];
rz(1.4491935) q[35];
sx q[35];
rz(-2.2077562) q[35];
sx q[35];
rz(-1.554742) q[35];
rz(3.0583918) q[40];
sx q[40];
rz(-0.60991299) q[40];
sx q[40];
rz(-2.3851665) q[40];
rz(-2.6910209) q[49];
sx q[49];
rz(-0.55594241) q[49];
sx q[49];
rz(-0.55343694) q[49];
cx q[49],q[48];
rz(0.96915926) q[48];
sx q[49];
rz(-0.74741526) q[49];
sx q[49];
cx q[49],q[48];
rz(-1.5322872) q[48];
sx q[48];
rz(-1.0887891) q[48];
sx q[48];
rz(-0.83092831) q[48];
rz(0.13880529) q[49];
sx q[49];
rz(-1.1390725) q[49];
sx q[49];
rz(-0.76191761) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[49],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[40],q[31],q[34],q[48],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[35] -> meas[0];
measure q[40] -> meas[1];
measure q[48] -> meas[2];
measure q[34] -> meas[3];
measure q[49] -> meas[4];