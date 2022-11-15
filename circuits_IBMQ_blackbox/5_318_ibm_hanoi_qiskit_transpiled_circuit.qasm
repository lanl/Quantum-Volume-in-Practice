OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1498435) q[12];
sx q[12];
rz(-1.0713408) q[12];
sx q[12];
rz(-0.89597203) q[12];
rz(-0.46013905) q[13];
sx q[13];
rz(-1.1053509) q[13];
sx q[13];
rz(-2.758084) q[13];
cx q[13],q[12];
rz(0.80681945) q[12];
sx q[13];
rz(-2.629295) q[13];
cx q[13],q[12];
rz(0.27421822) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7265697) q[12];
sx q[12];
rz(-0.89357871) q[12];
sx q[12];
rz(2.5458958) q[12];
rz(1.9065821) q[13];
sx q[13];
rz(-1.7972743) q[13];
sx q[13];
rz(0.22961953) q[13];
rz(-1.4571317) q[14];
sx q[14];
rz(3.8085769) q[14];
sx q[14];
rz(12.447957) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-0.9275267) q[12];
sx q[13];
rz(-3.0961214) q[13];
cx q[13],q[12];
rz(0.40300764) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1270112) q[12];
sx q[12];
rz(-1.8784466) q[12];
sx q[12];
rz(-1.0076465) q[12];
rz(-2.0983367) q[13];
sx q[13];
rz(-1.9240482) q[13];
sx q[13];
rz(-2.722621) q[13];
rz(1.5321251) q[16];
sx q[16];
rz(-0.47962401) q[16];
sx q[16];
rz(0.47051851) q[16];
rz(2.7400376) q[19];
sx q[19];
rz(-2.6876835) q[19];
sx q[19];
rz(-1.2089499) q[19];
cx q[19],q[16];
rz(0.9458937) q[16];
sx q[19];
rz(-0.70541586) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.5668774) q[16];
sx q[16];
rz(-2.1598369) q[16];
sx q[16];
rz(2.198837) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(1.220294) q[13];
sx q[14];
rz(-3.1355238) q[14];
cx q[14],q[13];
rz(0.33056379) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3006037) q[13];
sx q[13];
rz(-1.918059) q[13];
sx q[13];
rz(1.4945991) q[13];
cx q[13],q[12];
rz(-0.42651254) q[12];
sx q[13];
rz(-2.9054858) q[13];
cx q[13],q[12];
rz(0.24126061) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.19239479) q[12];
sx q[12];
rz(-1.4504256) q[12];
sx q[12];
rz(1.4620067) q[12];
rz(0.45718795) q[13];
sx q[13];
rz(-1.530191) q[13];
sx q[13];
rz(0.57879805) q[13];
rz(-0.14192708) q[14];
sx q[14];
rz(-2.1287873) q[14];
sx q[14];
rz(-1.7003177) q[14];
rz(2.2320829) q[16];
sx q[16];
rz(-1.4777591) q[16];
sx q[16];
rz(-0.9203433) q[16];
rz(-1.3514682) q[19];
sx q[19];
rz(-2.8219029) q[19];
sx q[19];
rz(-0.36958379) q[19];
cx q[19],q[16];
rz(0.48603793) q[16];
sx q[19];
rz(-2.5982644) q[19];
cx q[19],q[16];
rz(0.19809019) q[16];
sx q[19];
cx q[19],q[16];
rz(1.982519) q[16];
sx q[16];
rz(-1.3808046) q[16];
sx q[16];
rz(-1.0287961) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.36188628) q[14];
sx q[14];
rz(1.3140809) q[16];
cx q[14],q[16];
rz(-3.0667028) q[14];
sx q[14];
rz(-0.90841935) q[14];
sx q[14];
rz(2.5013436) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.7473948) q[16];
sx q[16];
rz(-1.8376756) q[16];
sx q[16];
rz(1.7030164) q[16];
rz(-0.51938864) q[19];
sx q[19];
rz(-2.2774951) q[19];
sx q[19];
rz(0.84935559) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0935101) q[14];
rz(-0.96278496) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28025134) q[16];
cx q[14],q[16];
rz(3.0217523) q[14];
sx q[14];
rz(-0.91883118) q[14];
sx q[14];
rz(1.3240697) q[14];
rz(0.94764723) q[16];
sx q[16];
rz(-2.2316644) q[16];
sx q[16];
rz(-2.1108703) q[16];
barrier q[7],q[19],q[10],q[14],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[19] -> meas[4];