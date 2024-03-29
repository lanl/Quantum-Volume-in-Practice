OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1543384) q[12];
sx q[12];
rz(-1.6227758) q[12];
sx q[12];
rz(-0.40257855) q[12];
rz(-2.0589732) q[15];
sx q[15];
rz(-0.29194017) q[15];
sx q[15];
rz(-3.1238761) q[15];
cx q[15],q[12];
rz(1.319113) q[12];
sx q[15];
rz(-0.64348229) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1424322) q[12];
sx q[12];
rz(-0.41305928) q[12];
sx q[12];
rz(1.2035659) q[12];
rz(0.62948641) q[15];
sx q[15];
rz(-1.1851042) q[15];
sx q[15];
rz(1.8035575) q[15];
rz(-1.6601654) q[18];
sx q[18];
rz(-1.9032612) q[18];
sx q[18];
rz(-0.37541631) q[18];
rz(0.33226528) q[21];
sx q[21];
rz(-1.6734299) q[21];
sx q[21];
rz(0.5644419) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0067354) q[18];
rz(-0.92263473) q[21];
cx q[18],q[21];
sx q[18];
rz(0.56947627) q[21];
cx q[18],q[21];
rz(-2.6594913) q[18];
sx q[18];
rz(-1.2258969) q[18];
sx q[18];
rz(-1.3120924) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.1339343) q[15];
sx q[15];
rz(-2.0980866) q[15];
sx q[15];
rz(0.011638783) q[15];
cx q[15],q[12];
rz(1.226055) q[12];
sx q[15];
rz(-0.89002701) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.8897144) q[12];
sx q[12];
rz(-0.76812383) q[12];
sx q[12];
rz(1.7160991) q[12];
rz(2.6600858) q[15];
sx q[15];
rz(-1.0589134) q[15];
sx q[15];
rz(2.1008534) q[15];
rz(2.3923525) q[18];
sx q[18];
rz(-1.5098577) q[18];
sx q[18];
rz(1.9708566) q[18];
rz(-2.0667506) q[21];
sx q[21];
rz(-1.1349556) q[21];
sx q[21];
rz(-1.7987993) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.66290461) q[18];
sx q[18];
rz(1.4708492) q[21];
cx q[18],q[21];
rz(-0.561095) q[18];
sx q[18];
rz(-1.8909182) q[18];
sx q[18];
rz(-1.7867409) q[18];
cx q[18],q[15];
rz(1.5659956) q[15];
sx q[18];
rz(-0.66305233) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.4299488) q[15];
sx q[15];
rz(-1.4621269) q[15];
sx q[15];
rz(-0.35501227) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.5793454e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818119) q[15];
rz(-0.18812285) q[18];
sx q[18];
rz(-2.4130449) q[18];
sx q[18];
rz(-2.1154817) q[18];
rz(1.9750311) q[21];
sx q[21];
rz(-1.4692267) q[21];
sx q[21];
rz(-0.57968209) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(0.85533386) q[15];
sx q[18];
rz(-2.7270686) q[18];
cx q[18],q[15];
rz(0.55270337) q[15];
sx q[18];
cx q[18],q[15];
rz(1.0264848) q[15];
sx q[15];
rz(-1.2586663) q[15];
sx q[15];
rz(1.1361735) q[15];
rz(1.6189396) q[18];
sx q[18];
rz(-2.6469899) q[18];
sx q[18];
rz(1.9362017) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
