OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4320537) q[12];
sx q[12];
rz(-1.432678) q[12];
sx q[12];
rz(0.4127735) q[12];
rz(-0.90410561) q[15];
sx q[15];
rz(-2.6878841) q[15];
sx q[15];
rz(1.4056089) q[15];
cx q[15],q[12];
rz(-1.1307359) q[12];
sx q[15];
rz(-2.9965538) q[15];
cx q[15],q[12];
rz(0.66466341) q[12];
sx q[15];
cx q[15],q[12];
rz(1.0244712) q[12];
sx q[12];
rz(-0.66649736) q[12];
sx q[12];
rz(0.41893789) q[12];
rz(-2.7796739) q[15];
sx q[15];
rz(-0.93610446) q[15];
sx q[15];
rz(-0.21986461) q[15];
rz(-2.0436208) q[18];
sx q[18];
rz(-0.39011795) q[18];
sx q[18];
rz(-2.8182487) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0339345) q[15];
sx q[15];
rz(1.5305054) q[18];
cx q[15],q[18];
rz(1.3915183) q[15];
sx q[15];
rz(-0.82267745) q[15];
sx q[15];
rz(1.286519) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.31588546) q[18];
sx q[18];
rz(-1.3139495) q[18];
sx q[18];
rz(-1.7355222) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.87842855) q[15];
sx q[15];
rz(1.016252) q[18];
cx q[15],q[18];
rz(-0.78779705) q[15];
sx q[15];
rz(-2.1781217) q[15];
sx q[15];
rz(2.4208182) q[15];
rz(-0.55461093) q[18];
sx q[18];
rz(-2.9635853) q[18];
sx q[18];
rz(-2.6738791) q[18];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];