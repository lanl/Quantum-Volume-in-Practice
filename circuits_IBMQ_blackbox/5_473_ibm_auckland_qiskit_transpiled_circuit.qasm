OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7811019) q[1];
sx q[1];
rz(-2.0663616) q[1];
sx q[1];
rz(1.1597971) q[1];
rz(2.8370062) q[2];
sx q[2];
rz(-1.4818083) q[2];
sx q[2];
rz(-0.95904551) q[2];
rz(0.46869581) q[3];
sx q[3];
rz(-1.6230023) q[3];
sx q[3];
rz(-0.080595115) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0117923) q[2];
sx q[2];
rz(1.5167851) q[3];
cx q[2],q[3];
rz(0.45394506) q[2];
sx q[2];
rz(-2.0319683) q[2];
sx q[2];
rz(-2.973846) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9701049) q[1];
rz(1.1762994) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3266637) q[2];
cx q[1],q[2];
rz(0.35816593) q[1];
sx q[1];
rz(-1.2498828) q[1];
sx q[1];
rz(-2.0664407) q[1];
rz(2.2568903) q[2];
sx q[2];
rz(-1.6802967) q[2];
sx q[2];
rz(1.6802988) q[2];
rz(-2.2385214) q[3];
sx q[3];
rz(-0.93985589) q[3];
sx q[3];
rz(3.1150705) q[3];
rz(-2.9138468) q[5];
sx q[5];
rz(-1.4316907) q[5];
sx q[5];
rz(-2.4357966) q[5];
rz(-1.4989151) q[8];
sx q[8];
rz(-1.2208759) q[8];
sx q[8];
rz(-2.7129339) q[8];
cx q[8],q[5];
rz(-0.60542372) q[5];
sx q[8];
rz(-3.1087125) q[8];
cx q[8],q[5];
rz(0.25122785) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.2390851) q[5];
sx q[5];
rz(-1.0877569) q[5];
sx q[5];
rz(-0.73070978) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8085912) q[2];
rz(1.0948124) q[3];
cx q[2],q[3];
sx q[2];
rz(0.40709736) q[3];
cx q[2],q[3];
rz(1.1990982) q[2];
sx q[2];
rz(-0.8043884) q[2];
sx q[2];
rz(-0.2086012) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9500562) q[1];
rz(0.40906413) q[2];
cx q[1],q[2];
sx q[1];
rz(0.01556053) q[2];
cx q[1],q[2];
rz(-2.7102837) q[1];
sx q[1];
rz(-2.1397699) q[1];
sx q[1];
rz(1.2621839) q[1];
rz(-1.1011125) q[2];
sx q[2];
rz(-0.28430098) q[2];
sx q[2];
rz(0.52172185) q[2];
rz(-1.5917027) q[3];
sx q[3];
rz(-0.83879322) q[3];
sx q[3];
rz(-1.7426419) q[3];
rz(-2.2519498) q[5];
sx q[5];
rz(-2.3692028) q[5];
sx q[5];
rz(2.5666179) q[5];
rz(2.0534632) q[8];
sx q[8];
rz(-2.1664752) q[8];
sx q[8];
rz(-2.3745826) q[8];
cx q[8],q[5];
rz(1.3099917) q[5];
sx q[8];
rz(-0.70658855) q[8];
sx q[8];
cx q[8],q[5];
rz(-3.097484) q[5];
sx q[5];
rz(-2.1802511) q[5];
sx q[5];
rz(2.1730377) q[5];
cx q[5],q[3];
rz(-0.82679999) q[3];
sx q[5];
rz(-2.4223808) q[5];
cx q[5],q[3];
rz(0.58343843) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5741551) q[3];
sx q[3];
rz(-1.1312641) q[3];
sx q[3];
rz(0.34288859) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8464344) q[1];
rz(0.818479) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22572952) q[2];
cx q[1],q[2];
rz(-0.048304693) q[1];
sx q[1];
rz(-1.8242164) q[1];
sx q[1];
rz(-0.96947241) q[1];
rz(2.1695495) q[2];
sx q[2];
rz(-1.7095761) q[2];
sx q[2];
rz(-1.4118484) q[2];
rz(-1.1342478) q[5];
sx q[5];
rz(-1.9376837) q[5];
sx q[5];
rz(-1.9082518) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[5];
rz(0.78678489) q[8];
sx q[8];
rz(-2.7152157) q[8];
sx q[8];
rz(1.4342481) q[8];
cx q[8],q[5];
rz(1.517165) q[5];
sx q[8];
rz(-0.46365387) q[8];
sx q[8];
cx q[8],q[5];
rz(1.6121494) q[5];
sx q[5];
rz(-2.3883996) q[5];
sx q[5];
rz(-1.1766048) q[5];
rz(-2.3022306) q[8];
sx q[8];
rz(-1.7345363) q[8];
sx q[8];
rz(-2.2764264) q[8];
barrier q[4],q[2],q[7],q[10],q[16],q[13],q[19],q[22],q[1],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
