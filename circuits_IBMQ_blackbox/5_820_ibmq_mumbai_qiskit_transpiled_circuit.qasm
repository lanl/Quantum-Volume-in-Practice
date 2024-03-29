OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3755776) q[10];
sx q[10];
rz(6.044271) q[10];
sx q[10];
rz(10.155764) q[10];
rz(2.6499875) q[12];
sx q[12];
rz(-0.63544874) q[12];
sx q[12];
rz(-0.99545267) q[12];
rz(1.3468713) q[13];
sx q[13];
rz(-0.69084067) q[13];
sx q[13];
rz(-1.384202) q[13];
rz(-0.84655557) q[14];
sx q[14];
rz(-2.7505757) q[14];
sx q[14];
rz(-1.9659793) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9701728) q[13];
rz(0.97866044) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20671378) q[14];
cx q[13],q[14];
rz(1.9855022) q[13];
sx q[13];
rz(-1.2181193) q[13];
sx q[13];
rz(-0.52958473) q[13];
rz(0.21602094) q[14];
sx q[14];
rz(-1.1751731) q[14];
sx q[14];
rz(0.64467573) q[14];
rz(1.3610981) q[15];
sx q[15];
rz(-2.7643153) q[15];
sx q[15];
rz(-1.475118) q[15];
cx q[15],q[12];
rz(-1.008815) q[12];
sx q[15];
rz(-3.1306211) q[15];
cx q[15],q[12];
rz(0.46099098) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.69010198) q[12];
sx q[12];
rz(-1.4449096) q[12];
sx q[12];
rz(-2.4431991) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0358082) q[12];
rz(0.93298124) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21634453) q[13];
cx q[12],q[13];
rz(1.1683688) q[12];
sx q[12];
rz(-0.47847171) q[12];
sx q[12];
rz(-1.2708894) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.9650589e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.7626152) q[10];
rz(-2.2304682) q[12];
sx q[12];
rz(-0.88649278) q[12];
sx q[12];
rz(1.6053537) q[12];
rz(2.5692129) q[13];
sx q[13];
rz(-2.3939371) q[13];
sx q[13];
rz(-2.5939955) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.1165647) q[13];
rz(0.94774083) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4181581) q[14];
cx q[13],q[14];
rz(0.74582701) q[13];
sx q[13];
rz(-1.7431498) q[13];
sx q[13];
rz(-2.4352683) q[13];
rz(2.7686927) q[14];
sx q[14];
rz(-0.76627167) q[14];
sx q[14];
rz(-0.50349253) q[14];
rz(-0.79034683) q[15];
sx q[15];
rz(-2.8237352) q[15];
sx q[15];
rz(1.5367041) q[15];
cx q[15],q[12];
rz(1.3985398) q[12];
sx q[15];
rz(-0.78212815) q[15];
sx q[15];
cx q[15],q[12];
rz(1.1687374) q[12];
sx q[12];
rz(-2.0262461) q[12];
sx q[12];
rz(2.0334211) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.3863762) q[10];
rz(-0.37295741) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18732477) q[12];
cx q[10],q[12];
rz(-1.8497683) q[10];
sx q[10];
rz(-1.0483095) q[10];
sx q[10];
rz(-1.513113) q[10];
rz(2.3515929) q[12];
sx q[12];
rz(-1.055175) q[12];
sx q[12];
rz(-3.1031327) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.0258962) q[12];
sx q[12];
rz(1.4486536) q[13];
cx q[12],q[13];
rz(-1.5139423) q[12];
sx q[12];
rz(-1.1350573) q[12];
sx q[12];
rz(-2.7055135) q[12];
rz(2.762943) q[13];
sx q[13];
rz(-1.8916109) q[13];
sx q[13];
rz(-0.070899863) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.6730835) q[13];
sx q[13];
rz(-2.2783431) q[13];
sx q[13];
rz(2.4199336) q[13];
rz(1.3682169) q[15];
sx q[15];
rz(-1.3901036) q[15];
sx q[15];
rz(-2.6629351) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.26935823) q[12];
sx q[12];
rz(-1.2090486) q[12];
sx q[12];
rz(1.1136269) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.77128554) q[12];
sx q[12];
rz(0.98606727) q[13];
cx q[12],q[13];
rz(1.2547343) q[12];
sx q[12];
rz(-1.928479) q[12];
sx q[12];
rz(-2.975788) q[12];
rz(0.25138399) q[13];
sx q[13];
rz(-2.5978028) q[13];
sx q[13];
rz(-2.0377626) q[13];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[15],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
