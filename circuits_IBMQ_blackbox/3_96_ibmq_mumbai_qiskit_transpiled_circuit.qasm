OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(4.6811097) q[16];
sx q[16];
rz(5.4674418) q[16];
sx q[16];
rz(10.917563) q[16];
rz(1.1206535) q[19];
sx q[19];
rz(-1.4475882) q[19];
sx q[19];
rz(0.76700172) q[19];
rz(-3.069416) q[22];
sx q[22];
rz(-2.865989) q[22];
sx q[22];
rz(-0.68697009) q[22];
cx q[22],q[19];
rz(-0.71744097) q[19];
sx q[22];
rz(-2.688545) q[22];
cx q[22],q[19];
rz(0.57851368) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.22146547) q[19];
sx q[19];
rz(-0.8267483) q[19];
sx q[19];
rz(0.36573773) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
rz(-pi) q[19];
sx q[19];
rz(2.1205876) q[22];
sx q[22];
rz(-1.8407987) q[22];
sx q[22];
rz(2.4730428) q[22];
cx q[22],q[19];
rz(1.0383969) q[19];
sx q[22];
rz(-0.40754251) q[22];
sx q[22];
cx q[22],q[19];
rz(0.55821392) q[19];
sx q[19];
rz(-2.9123504) q[19];
sx q[19];
rz(0.93296576) q[19];
cx q[19],q[16];
rz(1.3594444) q[16];
sx q[19];
rz(-0.53246809) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.93803762) q[16];
sx q[16];
rz(-2.4705819) q[16];
sx q[16];
rz(-1.3351088) q[16];
rz(2.1859766) q[19];
sx q[19];
rz(-2.4137758) q[19];
sx q[19];
rz(-0.77749185) q[19];
rz(-0.013173346) q[22];
sx q[22];
rz(-0.98540066) q[22];
sx q[22];
rz(-1.9001095) q[22];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
