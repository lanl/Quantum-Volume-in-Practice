OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0468338) q[12];
sx q[12];
rz(-1.520732) q[12];
sx q[12];
rz(1.5761405) q[12];
rz(-2.7641356) q[13];
sx q[13];
rz(-0.27108544) q[13];
sx q[13];
rz(0.050315587) q[13];
rz(0.99315266) q[14];
sx q[14];
rz(-1.9112094) q[14];
sx q[14];
rz(1.4355828) q[14];
cx q[14],q[13];
rz(-0.65673367) q[13];
sx q[14];
rz(-2.993526) q[14];
cx q[14],q[13];
rz(0.34868107) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3032367) q[13];
sx q[13];
rz(-0.50130187) q[13];
sx q[13];
rz(1.9343813) q[13];
cx q[13],q[12];
rz(-0.78120096) q[12];
sx q[13];
rz(-2.6912911) q[13];
cx q[13],q[12];
rz(0.50855974) q[12];
sx q[13];
cx q[13],q[12];
rz(1.0001418) q[12];
sx q[12];
rz(-1.1053278) q[12];
sx q[12];
rz(-0.0062382695) q[12];
rz(-0.85149116) q[13];
sx q[13];
rz(-2.0624057) q[13];
sx q[13];
rz(-0.2463592) q[13];
rz(2.8758267) q[14];
sx q[14];
rz(-1.1227664) q[14];
sx q[14];
rz(1.260207) q[14];
rz(0.22592297) q[16];
sx q[16];
rz(-2.2083269) q[16];
sx q[16];
rz(0.91575855) q[16];
rz(1.9576547) q[19];
sx q[19];
rz(-1.7709317) q[19];
sx q[19];
rz(3.1361058) q[19];
cx q[19],q[16];
rz(1.4184611) q[16];
sx q[19];
rz(-0.94841614) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.01179555) q[16];
sx q[16];
rz(-1.080456) q[16];
sx q[16];
rz(-1.3195847) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.71529429) q[14];
sx q[14];
rz(1.5574733) q[16];
cx q[14],q[16];
rz(1.5085909) q[14];
sx q[14];
rz(-1.3576627) q[14];
sx q[14];
rz(-0.62375947) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-2.3566621e-08) q[13];
cx q[13],q[12];
rz(1.4896587) q[12];
sx q[13];
rz(-0.85834398) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6378608) q[12];
sx q[12];
rz(-1.7051046) q[12];
sx q[12];
rz(-2.8436469) q[12];
rz(2.1799699) q[13];
sx q[13];
rz(-2.0612445) q[13];
sx q[13];
rz(2.682066) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.3628955) q[16];
sx q[16];
rz(-1.0336314) q[16];
sx q[16];
rz(-2.317648) q[16];
rz(0.59294957) q[19];
sx q[19];
rz(-0.88649945) q[19];
sx q[19];
rz(-2.5517819) q[19];
cx q[19],q[16];
rz(0.92975492) q[16];
sx q[19];
rz(-3.0772764) q[19];
cx q[19],q[16];
rz(0.83824236) q[16];
sx q[19];
cx q[19],q[16];
rz(1.8297776) q[16];
sx q[16];
rz(-1.6184284) q[16];
sx q[16];
rz(0.8327564) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7585064) q[14];
rz(0.90061285) q[16];
cx q[14],q[16];
sx q[14];
rz(0.4173546) q[16];
cx q[14],q[16];
rz(2.8038743) q[14];
sx q[14];
rz(-0.29173287) q[14];
sx q[14];
rz(1.8412939) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818114) q[13];
sx q[13];
rz(1.6223362e-08) q[13];
cx q[13],q[12];
rz(1.4945443) q[12];
sx q[13];
rz(-0.34373645) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.2766078) q[12];
sx q[12];
rz(-2.0570751) q[12];
sx q[12];
rz(-0.89951687) q[12];
rz(-1.3605003) q[13];
sx q[13];
rz(-2.1044084) q[13];
sx q[13];
rz(2.1248841) q[13];
rz(2.3295766) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(2.3828124) q[14];
rz(2.4011657) q[16];
sx q[16];
rz(-0.96114521) q[16];
sx q[16];
rz(-2.4633441) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.91453965) q[14];
sx q[14];
rz(1.4429149) q[16];
cx q[14],q[16];
rz(-2.2905133) q[14];
sx q[14];
rz(-1.8587618) q[14];
sx q[14];
rz(1.1740015) q[14];
rz(2.3088054) q[16];
sx q[16];
rz(-0.60703261) q[16];
sx q[16];
rz(-1.5814437) q[16];
rz(2.6851563) q[19];
sx q[19];
rz(-0.86496434) q[19];
sx q[19];
rz(-0.29656615) q[19];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[16],q[25],q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
