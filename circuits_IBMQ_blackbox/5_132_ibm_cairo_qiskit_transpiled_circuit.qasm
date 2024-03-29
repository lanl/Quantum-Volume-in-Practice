OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.5212372) q[7];
sx q[7];
rz(5.2552149) q[7];
sx q[7];
rz(12.068897) q[7];
rz(-1.3270984) q[10];
sx q[10];
rz(-0.51634817) q[10];
sx q[10];
rz(2.7099483) q[10];
rz(0.47236828) q[12];
sx q[12];
rz(-1.3454559) q[12];
sx q[12];
rz(-2.8077074) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7666227) q[10];
rz(0.70241132) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38752251) q[12];
cx q[10],q[12];
rz(1.2197567) q[10];
sx q[10];
rz(-1.4076276) q[10];
sx q[10];
rz(1.6735724) q[10];
rz(1.0713127) q[12];
sx q[12];
rz(-0.3212973) q[12];
sx q[12];
rz(2.7050707) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(0.71577636) q[7];
sx q[7];
rz(-1.0788166) q[7];
sx q[7];
rz(-1.3227909) q[7];
rz(2.1148596) q[13];
sx q[13];
rz(-1.6769989) q[13];
sx q[13];
rz(2.1432436) q[13];
rz(-3.6774028) q[15];
sx q[15];
rz(5.0359252) q[15];
sx q[15];
rz(9.4308466) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0628457) q[10];
rz(-0.93257259) q[12];
cx q[10],q[12];
sx q[10];
rz(0.63156231) q[12];
cx q[10],q[12];
rz(-0.82528299) q[10];
sx q[10];
rz(-2.2137236) q[10];
sx q[10];
rz(2.597414) q[10];
rz(-1.6371162) q[12];
sx q[12];
rz(-1.9185489) q[12];
sx q[12];
rz(0.5334168) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.0408329) q[12];
sx q[15];
rz(-2.9056861) q[15];
cx q[15],q[12];
rz(0.87838244) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.92006219) q[12];
sx q[12];
rz(-2.2831144) q[12];
sx q[12];
rz(-2.1099242) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7525905) q[12];
rz(-0.70373608) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30736685) q[13];
cx q[12],q[13];
rz(-0.19322978) q[12];
sx q[12];
rz(-1.4974509) q[12];
sx q[12];
rz(0.43992239) q[12];
rz(0.13995776) q[13];
sx q[13];
rz(-1.5481198) q[13];
sx q[13];
rz(-1.751504) q[13];
rz(-2.6294979) q[15];
sx q[15];
rz(-1.2680243) q[15];
sx q[15];
rz(2.0652995) q[15];
cx q[15],q[12];
rz(-1.1619586) q[12];
sx q[15];
rz(-2.9823924) q[15];
cx q[15],q[12];
rz(1.0478964) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.36400919) q[12];
sx q[12];
rz(-2.465175) q[12];
sx q[12];
rz(-0.20329866) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.0986053) q[15];
sx q[15];
rz(-0.73673267) q[15];
sx q[15];
rz(-1.2527641) q[15];
cx q[7],q[10];
rz(1.475599) q[10];
sx q[7];
rz(-0.66405903) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.6286462) q[10];
sx q[10];
rz(-1.4529441) q[10];
sx q[10];
rz(-2.828615) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1087125) q[10];
rz(-0.60542372) q[12];
cx q[10],q[12];
sx q[10];
rz(0.25122785) q[12];
cx q[10],q[12];
rz(0.54536234) q[10];
sx q[10];
rz(-1.0049999) q[10];
sx q[10];
rz(-0.48991329) q[10];
rz(-2.8335471) q[12];
sx q[12];
rz(-0.45617011) q[12];
sx q[12];
rz(1.3924045) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.3056355) q[7];
sx q[7];
rz(-1.6906535) q[7];
sx q[7];
rz(-1.1860892) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7794795) q[10];
rz(0.75763688) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38778752) q[12];
cx q[10],q[12];
rz(-0.25133231) q[10];
sx q[10];
rz(-0.95531406) q[10];
sx q[10];
rz(2.7309913) q[10];
rz(-0.83008903) q[12];
sx q[12];
rz(-2.5354657) q[12];
sx q[12];
rz(-1.2242971) q[12];
barrier q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[13],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
