OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.4353983) q[15];
sx q[15];
rz(-1.0750431) q[15];
sx q[15];
rz(-1.979831) q[15];
rz(-1.5783207) q[18];
sx q[18];
rz(-1.111135) q[18];
sx q[18];
rz(2.2080592) q[18];
cx q[18],q[15];
rz(1.2116416) q[15];
sx q[18];
rz(-2.9237651) q[18];
cx q[18],q[15];
rz(0.42753786) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.28656151) q[15];
sx q[15];
rz(-1.9135122) q[15];
sx q[15];
rz(-1.0463562) q[15];
rz(0.030105918) q[18];
sx q[18];
rz(-1.0994361) q[18];
sx q[18];
rz(-1.3710234) q[18];
rz(-2.8883598) q[21];
sx q[21];
rz(-1.6184202) q[21];
sx q[21];
rz(-2.9251205) q[21];
rz(-1.7782777) q[23];
sx q[23];
rz(-1.6069588) q[23];
sx q[23];
rz(-1.0505265) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.44008176) q[21];
sx q[21];
rz(1.5003962) q[23];
cx q[21],q[23];
rz(2.1422322) q[21];
sx q[21];
rz(-2.5708124) q[21];
sx q[21];
rz(2.2893162) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818113) q[18];
sx q[18];
rz(2.5966991e-08) q[18];
cx q[18],q[15];
rz(0.81557989) q[15];
sx q[18];
rz(-0.37295741) q[18];
sx q[18];
cx q[18],q[15];
rz(0.42236546) q[15];
sx q[15];
rz(-1.0805219) q[15];
sx q[15];
rz(0.70844245) q[15];
rz(1.7503066) q[18];
sx q[18];
rz(-0.80021564) q[18];
sx q[18];
rz(0.71209914) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818113) q[21];
sx q[21];
rz(-pi) q[21];
rz(0.60909251) q[23];
sx q[23];
rz(-1.2610041) q[23];
sx q[23];
rz(0.034646133) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.78337725) q[21];
sx q[21];
rz(1.4665808) q[23];
cx q[21],q[23];
rz(0.33363563) q[21];
sx q[21];
rz(-2.9756592) q[21];
sx q[21];
rz(-1.9818813) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.55396862) q[18];
sx q[18];
rz(1.4110128) q[21];
cx q[18],q[21];
rz(-2.3092651) q[18];
sx q[18];
rz(-2.3961044) q[18];
sx q[18];
rz(-1.1300415) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818111) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818115) q[18];
sx q[18];
rz(-pi) q[18];
rz(0.10242599) q[21];
sx q[21];
rz(-1.6335474) q[21];
sx q[21];
rz(-0.82848405) q[21];
rz(-1.9143781) q[23];
sx q[23];
rz(-0.22176412) q[23];
sx q[23];
rz(-1.4120364) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-2.9888362) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(2.9888362) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.043093) q[18];
sx q[18];
rz(1.342726) q[21];
cx q[18],q[21];
rz(-1.1833396) q[18];
sx q[18];
rz(-0.78213963) q[18];
sx q[18];
rz(1.0366799) q[18];
cx q[18],q[15];
rz(1.2547615) q[15];
sx q[18];
rz(-1.1877497) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.538971) q[15];
sx q[15];
rz(-2.6570459) q[15];
sx q[15];
rz(2.7695876) q[15];
rz(-0.19529648) q[18];
sx q[18];
rz(-1.1405894) q[18];
sx q[18];
rz(1.9111785) q[18];
rz(-0.80037194) q[21];
sx q[21];
rz(-1.7417923) q[21];
sx q[21];
rz(-0.89917808) q[21];
rz(0.53554089) q[23];
sx q[23];
rz(-1.0288645e-08) q[23];
sx q[23];
rz(0.53554089) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.818479) q[21];
sx q[21];
rz(1.2756381) q[23];
cx q[21],q[23];
rz(1.7383052) q[21];
sx q[21];
rz(-0.97858857) q[21];
sx q[21];
rz(-2.8885366) q[21];
rz(-2.8878891) q[23];
sx q[23];
rz(-1.6175571) q[23];
sx q[23];
rz(-2.5523883) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[23],q[18],q[15],q[24];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[23] -> meas[3];