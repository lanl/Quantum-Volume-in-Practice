OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6499874) q[16];
sx q[16];
rz(-0.63544872) q[16];
sx q[16];
rz(-0.99545276) q[16];
rz(1.3610981) q[19];
sx q[19];
rz(-2.7643153) q[19];
sx q[19];
rz(-1.475118) q[19];
cx q[19],q[16];
rz(-1.008815) q[16];
sx q[19];
rz(-3.1306211) q[19];
cx q[19],q[16];
rz(0.46099098) q[16];
sx q[19];
cx q[19],q[16];
rz(0.69016776) q[16];
sx q[16];
rz(-2.6499381) q[16];
sx q[16];
rz(-1.6896252) q[16];
rz(-1.3762668) q[19];
sx q[19];
rz(-0.97194047) q[19];
sx q[19];
rz(2.9423105) q[19];
rz(-2.7854204) q[22];
sx q[22];
rz(-1.7180538) q[22];
sx q[22];
rz(2.7780342) q[22];
rz(-2.0349475) q[25];
sx q[25];
rz(-0.89422299) q[25];
sx q[25];
rz(-1.7229837) q[25];
cx q[25],q[22];
rz(1.3993764) q[22];
sx q[25];
rz(-0.97866044) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.2452939) q[22];
sx q[22];
rz(-1.8931845) q[22];
sx q[22];
rz(-1.6446006) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.6786409) q[19];
sx q[19];
rz(-0.72063761) q[19];
sx q[19];
rz(-2.8588926) q[19];
cx q[19],q[16];
rz(1.1330143) q[16];
sx q[19];
rz(-0.6528833) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.79483006) q[16];
sx q[16];
rz(-0.39353277) q[16];
sx q[16];
rz(0.98970753) q[16];
rz(-1.5064633) q[19];
sx q[19];
rz(-0.93327837) q[19];
sx q[19];
rz(-0.35738761) q[19];
rz(-2.4819207) q[22];
sx q[22];
rz(-2.2550999) q[22];
sx q[22];
rz(-1.536239) q[22];
rz(-1.760764) q[25];
sx q[25];
rz(-2.4260126) q[25];
sx q[25];
rz(-1.815284) q[25];
cx q[25],q[22];
rz(1.3985398) q[22];
sx q[25];
rz(-0.78212817) q[25];
sx q[25];
cx q[25],q[22];
rz(2.9554841) q[22];
sx q[22];
rz(-1.983191) q[22];
sx q[22];
rz(1.0700076) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.37295741) q[19];
sx q[19];
rz(0.81557991) q[22];
cx q[19],q[22];
rz(-0.44603786) q[19];
sx q[19];
rz(-2.5554453) q[19];
sx q[19];
rz(-0.99203871) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(-2.2555571) q[22];
sx q[22];
rz(-2.2027043) q[22];
sx q[22];
rz(1.7342852) q[22];
rz(-0.74278597) q[25];
sx q[25];
rz(-0.78613869) q[25];
sx q[25];
rz(-0.93451369) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0799088) q[19];
rz(0.9040243) q[22];
cx q[19],q[22];
sx q[19];
rz(0.32834333) q[22];
cx q[19],q[22];
rz(-1.3426399) q[19];
sx q[19];
rz(-1.1904694) q[19];
sx q[19];
rz(-2.6164557) q[19];
rz(2.5612411) q[22];
sx q[22];
rz(-1.1838745) q[22];
sx q[22];
rz(1.3820616) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[25],q[19],q[16],q[2],q[22],q[5],q[8],q[14],q[11];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[25] -> meas[3];
