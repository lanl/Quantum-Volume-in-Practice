OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.94154539) q[18];
sx q[18];
rz(-2.4205241) q[18];
sx q[18];
rz(0.87361698) q[18];
rz(1.3583778) q[21];
sx q[21];
rz(-0.93731506) q[21];
sx q[21];
rz(0.25244687) q[21];
cx q[21],q[18];
rz(0.9040243) q[18];
sx q[21];
rz(-3.0799088) q[21];
cx q[21],q[18];
rz(0.32834333) q[18];
sx q[21];
cx q[21],q[18];
rz(1.3747935) q[18];
sx q[18];
rz(-2.0736142) q[18];
sx q[18];
rz(-1.327646) q[18];
rz(-1.4579794) q[21];
sx q[21];
rz(-2.1420566) q[21];
sx q[21];
rz(-2.5720981) q[21];
rz(0.63779831) q[23];
sx q[23];
rz(-1.1521986) q[23];
sx q[23];
rz(3.0661419) q[23];
rz(-1.7150629) q[24];
sx q[24];
rz(-2.2715415) q[24];
sx q[24];
rz(-2.4399446) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6730726) q[23];
rz(-0.70177643) q[24];
cx q[23],q[24];
sx q[23];
rz(0.24989387) q[24];
cx q[23],q[24];
rz(-0.17265647) q[23];
sx q[23];
rz(-1.8271857) q[23];
sx q[23];
rz(-1.8763091) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818119) q[21];
sx q[21];
rz(2.6350666e-08) q[21];
cx q[21],q[18];
rz(0.93122661) q[18];
sx q[21];
rz(-0.51164654) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.3922441) q[18];
sx q[18];
rz(-1.2593222) q[18];
sx q[18];
rz(0.98893414) q[18];
rz(-0.97304899) q[21];
sx q[21];
rz(-1.1169053) q[21];
sx q[21];
rz(2.4368893) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(2.3789775) q[23];
rz(3.1061294) q[24];
sx q[24];
rz(-2.7064757) q[24];
sx q[24];
rz(-0.17730182) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0494191) q[23];
rz(0.69873845) q[24];
cx q[23],q[24];
sx q[23];
rz(0.2207824) q[24];
cx q[23],q[24];
rz(-2.1617154) q[23];
sx q[23];
rz(-0.34540667) q[23];
sx q[23];
rz(2.4347638) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1387144) q[21];
rz(1.0184604) q[23];
cx q[21],q[23];
sx q[21];
rz(0.61528887) q[23];
cx q[21],q[23];
rz(-1.4366736) q[21];
sx q[21];
rz(-1.5106732) q[21];
sx q[21];
rz(-2.8081614) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818112) q[21];
sx q[21];
rz(7.9377037e-08) q[21];
rz(-0.54684184) q[23];
sx q[23];
rz(-0.36515906) q[23];
sx q[23];
rz(-2.1074345) q[23];
rz(1.0635958) q[24];
sx q[24];
rz(-2.0768839) q[24];
sx q[24];
rz(1.8519365) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-3.1386419) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-0.0029507753) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.2406039) q[21];
sx q[21];
rz(1.3586034) q[23];
cx q[21],q[23];
rz(2.2100758) q[21];
sx q[21];
rz(-0.61067249) q[21];
sx q[21];
rz(-0.99244) q[21];
cx q[21],q[18];
rz(-0.96629161) q[18];
sx q[21];
rz(-3.0966357) q[21];
cx q[21],q[18];
rz(0.3266268) q[18];
sx q[21];
cx q[21],q[18];
rz(3.0583918) q[18];
sx q[18];
rz(-0.60991299) q[18];
sx q[18];
rz(-2.3851665) q[18];
rz(1.4491935) q[21];
sx q[21];
rz(-2.2077562) q[21];
sx q[21];
rz(-1.554742) q[21];
rz(-0.00045194241) q[23];
sx q[23];
rz(-0.78544284) q[23];
sx q[23];
rz(-2.6625144) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0171056) q[23];
rz(1.0682366) q[24];
cx q[23],q[24];
sx q[23];
rz(0.23160422) q[24];
cx q[23],q[24];
rz(0.1781241) q[23];
sx q[23];
rz(-2.6279533) q[23];
sx q[23];
rz(2.033626) q[23];
rz(0.19371008) q[24];
sx q[24];
rz(-2.5259006) q[24];
sx q[24];
rz(-3.0294225) q[24];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[18],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[21],q[24],q[1],q[23],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
