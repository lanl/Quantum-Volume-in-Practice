OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.54218) q[16];
sx q[16];
rz(-1.4489424) q[16];
sx q[16];
rz(0.49310599) q[16];
rz(0.42653573) q[19];
sx q[19];
rz(-1.3982116) q[19];
sx q[19];
rz(-0.45342334) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.74291484) q[16];
sx q[16];
rz(1.3168448) q[19];
cx q[16],q[19];
rz(0.66120144) q[16];
sx q[16];
rz(-0.7615687) q[16];
sx q[16];
rz(-2.8424751) q[16];
rz(2.1945314) q[19];
sx q[19];
rz(-0.19122787) q[19];
sx q[19];
rz(-2.3575474) q[19];
rz(-3.1390799) q[22];
sx q[22];
rz(-1.5833154) q[22];
sx q[22];
rz(-1.5333817) q[22];
rz(-0.40911578) q[25];
sx q[25];
rz(-1.0101592) q[25];
sx q[25];
rz(2.4027163) q[25];
cx q[25],q[22];
rz(-0.94678214) q[22];
sx q[25];
rz(-2.7674904) q[25];
cx q[25],q[22];
rz(0.67118274) q[22];
sx q[25];
cx q[25],q[22];
rz(2.674507) q[22];
sx q[22];
rz(-1.468718) q[22];
sx q[22];
rz(-3.0474801) q[22];
cx q[22],q[19];
rz(0.70513163) q[19];
sx q[22];
rz(-2.9942881) q[22];
cx q[22],q[19];
rz(0.27570413) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.60165736) q[19];
sx q[19];
rz(-1.9565338) q[19];
sx q[19];
rz(1.6690991) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.538737) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-0.96794071) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.76261517) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(0.23100445) q[22];
sx q[22];
rz(-1.3641039) q[22];
sx q[22];
rz(2.7668644) q[22];
rz(2.6674771) q[25];
sx q[25];
rz(-2.7308545) q[25];
sx q[25];
rz(-2.0647419) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(2.0657254e-09) q[22];
cx q[22],q[19];
rz(1.3074171) q[19];
sx q[22];
rz(-0.80399541) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.18586869) q[19];
sx q[19];
rz(-1.796542) q[19];
sx q[19];
rz(-2.3832398) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.87047988) q[16];
sx q[16];
rz(1.3866953) q[19];
cx q[16],q[19];
rz(2.297812) q[16];
sx q[16];
rz(-2.7181583) q[16];
sx q[16];
rz(-0.53386894) q[16];
rz(1.5725488) q[19];
sx q[19];
rz(-0.85450217) q[19];
sx q[19];
rz(-2.7411834) q[19];
rz(0.70722176) q[22];
sx q[22];
rz(-2.5384334) q[22];
sx q[22];
rz(-0.71104682) q[22];
rz(2.5172064e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3789775) q[25];
cx q[25],q[22];
rz(1.0789903) q[22];
sx q[25];
rz(-3.0532468) q[25];
cx q[25],q[22];
rz(0.85612216) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.3748972) q[22];
sx q[22];
rz(-1.5308343) q[22];
sx q[22];
rz(-2.0416293) q[22];
rz(0.14005292) q[25];
sx q[25];
rz(-0.31733057) q[25];
sx q[25];
rz(2.5799883) q[25];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[22],q[16],q[19],q[25],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];