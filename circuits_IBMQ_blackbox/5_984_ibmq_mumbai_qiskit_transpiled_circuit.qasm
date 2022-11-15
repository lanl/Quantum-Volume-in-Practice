OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0243841) q[10];
sx q[10];
rz(-1.7328967) q[10];
sx q[10];
rz(0.50425064) q[10];
rz(-1.1508709) q[12];
sx q[12];
rz(-1.9572405) q[12];
sx q[12];
rz(-1.1163478) q[12];
rz(-1.717525) q[13];
sx q[13];
rz(-1.6738218) q[13];
sx q[13];
rz(0.53674543) q[13];
rz(2.3935993) q[14];
sx q[14];
rz(-1.9878379) q[14];
sx q[14];
rz(-0.82359206) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9711143) q[13];
rz(1.0629573) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53672763) q[14];
cx q[13],q[14];
rz(-1.0028208) q[13];
sx q[13];
rz(-2.5697136) q[13];
sx q[13];
rz(-0.42924556) q[13];
rz(-2.7253779) q[14];
sx q[14];
rz(-2.5890574) q[14];
sx q[14];
rz(2.9645986) q[14];
rz(1.2379379) q[15];
sx q[15];
rz(-1.1602658) q[15];
sx q[15];
rz(-0.75080111) q[15];
cx q[15],q[12];
rz(-0.55001101) q[12];
sx q[15];
rz(-2.9548221) q[15];
cx q[15],q[12];
rz(0.33858398) q[12];
sx q[15];
cx q[15],q[12];
rz(0.013201142) q[12];
sx q[12];
rz(-1.8337084) q[12];
sx q[12];
rz(-0.29309963) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1209341) q[10];
sx q[10];
rz(1.3914497) q[12];
cx q[10],q[12];
rz(-0.37822244) q[10];
sx q[10];
rz(-1.323427) q[10];
sx q[10];
rz(-2.5863682) q[10];
rz(-2.0270141) q[12];
sx q[12];
rz(-2.5146019) q[12];
sx q[12];
rz(-2.5504939) q[12];
rz(2.2632594) q[15];
sx q[15];
rz(-2.7680252) q[15];
sx q[15];
rz(-0.64478659) q[15];
cx q[15],q[12];
rz(0.75763688) q[12];
sx q[15];
rz(-2.7794795) q[15];
cx q[15],q[12];
rz(0.38778752) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3314151) q[12];
sx q[12];
rz(-1.1694001) q[12];
sx q[12];
rz(-2.6603823) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7186066) q[12];
rz(-0.94335881) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21968381) q[13];
cx q[12],q[13];
rz(1.6273237) q[12];
sx q[12];
rz(-1.8887116) q[12];
sx q[12];
rz(-2.7675583) q[12];
rz(-0.83333078) q[13];
sx q[13];
rz(-1.0626759) q[13];
sx q[13];
rz(-2.8603683) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.3540239) q[15];
sx q[15];
rz(-1.6865465) q[15];
sx q[15];
rz(0.24780331) q[15];
cx q[15],q[12];
rz(-0.46105772) q[12];
sx q[15];
rz(-3.0930201) q[15];
cx q[15],q[12];
rz(0.32056739) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5024417) q[12];
sx q[12];
rz(-1.7369946) q[12];
sx q[12];
rz(-0.16475103) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.980327) q[12];
rz(-0.71713653) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23468193) q[13];
cx q[12],q[13];
rz(-2.7708882) q[12];
sx q[12];
rz(-1.9800066) q[12];
sx q[12];
rz(-0.08120956) q[12];
rz(-0.3891972) q[13];
sx q[13];
rz(-1.7254289) q[13];
sx q[13];
rz(3.0217014) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.92286936) q[13];
sx q[13];
rz(1.4960509) q[14];
cx q[13],q[14];
rz(0.86076193) q[13];
sx q[13];
rz(-1.7237306) q[13];
sx q[13];
rz(-2.6394987) q[13];
rz(0.20914118) q[14];
sx q[14];
rz(-2.2255228) q[14];
sx q[14];
rz(-2.5183519) q[14];
rz(-2.3223584) q[15];
sx q[15];
rz(-2.258298) q[15];
sx q[15];
rz(0.74558861) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];