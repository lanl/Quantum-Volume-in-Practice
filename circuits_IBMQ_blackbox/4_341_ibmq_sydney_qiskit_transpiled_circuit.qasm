OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.31951088) q[10];
sx q[10];
rz(-1.4544296) q[10];
sx q[10];
rz(3.0887523) q[10];
rz(2.5898569) q[12];
sx q[12];
rz(-1.1384932) q[12];
sx q[12];
rz(-1.9815008) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0759195) q[10];
sx q[10];
rz(1.4196118) q[12];
cx q[10],q[12];
rz(2.6429324) q[10];
sx q[10];
rz(-0.24804347) q[10];
sx q[10];
rz(1.6071789) q[10];
rz(-2.9035945) q[12];
sx q[12];
rz(-1.5992554) q[12];
sx q[12];
rz(-1.0880932) q[12];
rz(-0.90410561) q[15];
sx q[15];
rz(-2.6878841) q[15];
sx q[15];
rz(1.4056089) q[15];
rz(-2.4320537) q[18];
sx q[18];
rz(-1.432678) q[18];
sx q[18];
rz(0.4127735) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9965538) q[15];
rz(-1.1307359) q[18];
cx q[15],q[18];
sx q[15];
rz(0.66466341) q[18];
cx q[15],q[18];
rz(2.3865208) q[15];
sx q[15];
rz(-2.641823) q[15];
sx q[15];
rz(-0.31515054) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0117923) q[10];
sx q[10];
rz(1.5167851) q[12];
cx q[10],q[12];
rz(-2.1139298) q[10];
sx q[10];
rz(-1.2143961) q[10];
sx q[10];
rz(0.80013081) q[10];
rz(-2.2468966) q[12];
sx q[12];
rz(-1.1977269) q[12];
sx q[12];
rz(3.1070104) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.6932601) q[18];
sx q[18];
rz(-1.3065639) q[18];
sx q[18];
rz(-3.0917954) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8644264) q[15];
rz(1.1713962) q[18];
cx q[15],q[18];
sx q[15];
rz(0.70481493) q[18];
cx q[15],q[18];
rz(2.1261906) q[15];
sx q[15];
rz(-1.6962154) q[15];
sx q[15];
rz(0.54677735) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-1.4611346) q[12];
sx q[12];
rz(-1.9295214) q[12];
sx q[12];
rz(1.0068867) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.1459801) q[10];
sx q[10];
rz(-1.6156063) q[10];
rz(-1.1532297) q[12];
sx q[12];
rz(-1.6152064) q[12];
sx q[12];
rz(-1.6441055) q[12];
rz(-0.033189448) q[15];
sx q[15];
rz(-1.7342677) q[15];
sx q[15];
rz(-1.0616569) q[15];
rz(2.8301328) q[18];
sx q[18];
rz(-0.91730434) q[18];
sx q[18];
rz(-2.8191055) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.73258434) q[15];
sx q[15];
rz(1.5373853) q[18];
cx q[15],q[18];
rz(0.50970971) q[15];
sx q[15];
rz(-2.3247538) q[15];
sx q[15];
rz(-2.4698169) q[15];
rz(2.8676563) q[18];
sx q[18];
rz(-1.2438713) q[18];
sx q[18];
rz(1.6348732) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
