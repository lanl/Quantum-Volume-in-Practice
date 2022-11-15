OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.1527324) q[15];
sx q[15];
rz(-2.7127909) q[15];
sx q[15];
rz(-0.075486699) q[15];
rz(2.466983) q[16];
sx q[16];
rz(-0.15829732) q[16];
sx q[16];
rz(-0.53080559) q[16];
cx q[16],q[15];
rz(-1.0228011) q[15];
sx q[16];
rz(-2.9509083) q[16];
cx q[16],q[15];
rz(0.65627325) q[15];
sx q[16];
cx q[16],q[15];
rz(0.65785752) q[15];
sx q[15];
rz(-1.635105) q[15];
sx q[15];
rz(-0.10638958) q[15];
rz(2.166199) q[16];
sx q[16];
rz(-1.9382704) q[16];
sx q[16];
rz(2.5867595) q[16];
rz(-2.4748114) q[24];
sx q[24];
rz(-1.3278117) q[24];
sx q[24];
rz(-0.82897186) q[24];
rz(-0.53364208) q[29];
sx q[29];
rz(-3.0358333) q[29];
sx q[29];
rz(-1.7223464) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.20879803) q[24];
sx q[24];
rz(1.3266797) q[29];
cx q[24],q[29];
rz(2.9375708) q[24];
sx q[24];
rz(-2.4320674) q[24];
sx q[24];
rz(1.7626817) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(0.8229778) q[15];
sx q[15];
rz(-2.793339) q[15];
sx q[15];
rz(0.26544463) q[15];
cx q[16],q[15];
rz(1.4337738) q[15];
sx q[16];
rz(-0.47670405) q[16];
sx q[16];
cx q[16],q[15];
rz(1.7255666) q[15];
sx q[15];
rz(-1.4928752) q[15];
sx q[15];
rz(2.3957636) q[15];
rz(1.7366045) q[16];
sx q[16];
rz(-2.9325944) q[16];
sx q[16];
rz(2.7801885) q[16];
rz(2.8115015) q[24];
sx q[24];
rz(-1.9824933) q[24];
sx q[24];
rz(0.55394136) q[24];
rz(0.85567596) q[29];
sx q[29];
rz(-1.4183674) q[29];
sx q[29];
rz(-2.6399444) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.17464076) q[24];
sx q[24];
rz(1.0650032) q[29];
cx q[24],q[29];
rz(-0.65202482) q[24];
sx q[24];
rz(-0.23355107) q[24];
sx q[24];
rz(-0.30233386) q[24];
cx q[24],q[15];
cx q[15],q[24];
cx q[24],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081812) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[15];
rz(1.4288799) q[15];
sx q[16];
rz(-0.90274569) q[16];
sx q[16];
cx q[16],q[15];
rz(0.10443854) q[15];
sx q[15];
rz(-1.5867889) q[15];
sx q[15];
rz(-0.60689633) q[15];
rz(-0.24925732) q[16];
sx q[16];
rz(-1.9945097) q[16];
sx q[16];
rz(-2.8363169) q[16];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(pi) q[24];
rz(2.2854467) q[29];
sx q[29];
rz(-0.6356484) q[29];
sx q[29];
rz(2.9006022) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.39870335) q[24];
sx q[24];
rz(0.87436216) q[29];
cx q[24],q[29];
rz(-3.0917754) q[24];
sx q[24];
rz(-1.6111616) q[24];
sx q[24];
rz(-2.0453744) q[24];
rz(-1.2755192) q[29];
sx q[29];
rz(-1.7958592) q[29];
sx q[29];
rz(-0.98299956) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[29] -> meas[0];
measure q[15] -> meas[1];
measure q[16] -> meas[2];
measure q[24] -> meas[3];