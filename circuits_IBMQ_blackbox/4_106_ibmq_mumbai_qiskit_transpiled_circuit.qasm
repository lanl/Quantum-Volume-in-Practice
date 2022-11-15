OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.424281) q[13];
sx q[13];
rz(-1.2788059) q[13];
sx q[13];
rz(-1.7552282) q[13];
rz(1.1633496) q[14];
sx q[14];
rz(-0.79388591) q[14];
sx q[14];
rz(1.3608713) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.578824) q[13];
rz(-0.87580526) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37564456) q[14];
cx q[13],q[14];
rz(2.9404761) q[13];
sx q[13];
rz(-1.911286) q[13];
sx q[13];
rz(1.5971331) q[13];
rz(-2.7510246) q[14];
sx q[14];
rz(-2.0970117) q[14];
sx q[14];
rz(-2.3765104) q[14];
rz(2.9015611) q[16];
sx q[16];
rz(-1.0683637) q[16];
sx q[16];
rz(-0.085017308) q[16];
rz(3.0807505) q[19];
sx q[19];
rz(-0.52674524) q[19];
sx q[19];
rz(0.77139845) q[19];
cx q[19],q[16];
rz(-0.9844322) q[16];
sx q[19];
rz(-3.0529774) q[19];
cx q[19],q[16];
rz(0.37218874) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.80658834) q[16];
sx q[16];
rz(-1.0031023) q[16];
sx q[16];
rz(2.7712012) q[16];
cx q[16],q[14];
rz(-0.7217663) q[14];
sx q[16];
rz(-2.8444374) q[16];
cx q[16],q[14];
rz(0.28081981) q[14];
sx q[16];
cx q[16],q[14];
rz(0.21440637) q[14];
sx q[14];
rz(-0.99922484) q[14];
sx q[14];
rz(0.8083194) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
rz(-0.81695739) q[14];
sx q[14];
rz(-1.2084723) q[14];
sx q[14];
rz(-2.9722889) q[14];
rz(1.2297146) q[16];
sx q[16];
rz(-1.5766338) q[16];
sx q[16];
rz(2.075199) q[16];
rz(-2.2111293) q[19];
sx q[19];
rz(-2.2837857) q[19];
sx q[19];
rz(0.23063087) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.12397201) q[16];
sx q[16];
rz(-1.5171899) q[16];
sx q[16];
rz(0.14472545) q[16];
cx q[16],q[14];
rz(1.5330757) q[14];
sx q[16];
rz(-0.49084458) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.9884853) q[14];
sx q[14];
rz(-2.6556414) q[14];
sx q[14];
rz(0.25949812) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.28424926) q[13];
sx q[13];
rz(0.80675561) q[14];
cx q[13],q[14];
rz(2.3001012) q[13];
sx q[13];
rz(-1.2032638) q[13];
sx q[13];
rz(-1.8803057) q[13];
rz(-0.53992303) q[14];
sx q[14];
rz(-2.5269927) q[14];
sx q[14];
rz(-1.6567417) q[14];
rz(-0.79315467) q[16];
sx q[16];
rz(-1.2057321) q[16];
sx q[16];
rz(1.9096791) q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.1930788) q[16];
sx q[19];
rz(-1.0704431) q[19];
sx q[19];
cx q[19],q[16];
rz(2.9109301) q[16];
sx q[16];
rz(-0.82565525) q[16];
sx q[16];
rz(0.31741364) q[16];
rz(-0.54208683) q[19];
sx q[19];
rz(-0.87641955) q[19];
sx q[19];
rz(0.092605346) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[16],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];