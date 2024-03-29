OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9872543) q[7];
sx q[7];
rz(-1.5188169) q[7];
sx q[7];
rz(1.9733749) q[7];
rz(1.0826195) q[10];
sx q[10];
rz(-2.8496525) q[10];
sx q[10];
rz(-1.5885129) q[10];
cx q[7],q[10];
rz(1.319113) q[10];
sx q[7];
rz(-0.64348229) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.9012471) q[10];
sx q[10];
rz(-2.0194849) q[10];
sx q[10];
rz(-0.70656703) q[10];
rz(0.28930298) q[7];
sx q[7];
rz(-1.7848916) q[7];
sx q[7];
rz(-2.6922823) q[7];
rz(0.33338931) q[12];
sx q[12];
rz(-1.6741377) q[12];
sx q[12];
rz(-2.5772663) q[12];
rz(-0.21729304) q[13];
sx q[13];
rz(-1.2168717) q[13];
sx q[13];
rz(2.4010042) q[13];
cx q[13],q[12];
rz(1.0751348) q[12];
sx q[12];
rz(-1.1361195) q[12];
sx q[12];
rz(-0.22730873) q[12];
cx q[12],q[10];
rz(1.4708492) q[10];
sx q[12];
rz(-0.66290461) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9927408) q[10];
sx q[10];
rz(-1.9438284) q[10];
sx q[10];
rz(-3.0480049) q[10];
rz(-2.7373579) q[12];
sx q[12];
rz(-1.4692267) q[12];
sx q[12];
rz(-0.57968209) q[12];
sx q[13];
rz(-1.1192717) q[13];
sx q[13];
rz(-3.0580002) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.55728124) q[12];
sx q[12];
rz(-1.5808542) q[12];
sx q[12];
rz(-2.0981161) q[12];
rz(-2.9484236) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.2191176) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.36784984) q[10];
sx q[10];
rz(-2.6270566) q[10];
sx q[10];
rz(1.1551717) q[10];
cx q[12],q[10];
rz(0.68076932) q[10];
sx q[12];
rz(-2.867955) q[12];
cx q[12],q[10];
rz(0.34474135) q[10];
sx q[12];
cx q[12],q[10];
rz(2.6600858) q[10];
sx q[10];
rz(-1.0589134) q[10];
sx q[10];
rz(2.1008534) q[10];
rz(-2.7164862) q[12];
sx q[12];
rz(-1.6715064) q[12];
sx q[12];
rz(3.096109) q[12];
cx q[13],q[12];
rz(-2.1153295) q[12];
sx q[12];
rz(-1.2575343) q[12];
sx q[12];
rz(1.1354532) q[12];
sx q[13];
rz(-2.0647743) q[13];
sx q[13];
rz(-1.1507047) q[13];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(1.5659956) q[10];
sx q[7];
rz(-0.66305233) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.4299488) q[10];
sx q[10];
rz(-1.4621269) q[10];
sx q[10];
rz(-0.35501227) q[10];
rz(-0.18812285) q[7];
sx q[7];
rz(-2.4130449) q[7];
sx q[7];
rz(-2.1154817) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[12],q[4],q[7],q[10],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
