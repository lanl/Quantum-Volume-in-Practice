OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.2783842) q[16];
sx q[16];
rz(-2.1833785) q[16];
sx q[16];
rz(2.6331342) q[16];
rz(0.26580744) q[19];
sx q[19];
rz(-2.0265374) q[19];
sx q[19];
rz(-1.1843245) q[19];
cx q[19],q[16];
rz(1.5664583) q[16];
sx q[19];
rz(-1.1971841) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.5767575) q[16];
sx q[16];
rz(-1.8050578) q[16];
sx q[16];
rz(-2.2634201) q[16];
rz(1.9638117) q[19];
sx q[19];
rz(-1.3330988) q[19];
sx q[19];
rz(-2.8309911) q[19];
rz(1.6073234) q[20];
sx q[20];
rz(-1.9333412) q[20];
sx q[20];
rz(-0.0182996) q[20];
rz(-0.091948551) q[22];
sx q[22];
rz(4.4927111) q[22];
sx q[22];
rz(4.5104103) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
cx q[20],q[19];
rz(1.4623269) q[19];
sx q[20];
rz(-1.3836276) q[20];
sx q[20];
cx q[20],q[19];
rz(-0.78651884) q[19];
sx q[19];
rz(-0.5756269) q[19];
sx q[19];
rz(-2.8432004) q[19];
cx q[19],q[16];
rz(1.2854024) q[16];
sx q[19];
rz(-2.9138626) q[19];
cx q[19],q[16];
rz(0.70333896) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.4720852) q[16];
sx q[16];
rz(-1.744205) q[16];
sx q[16];
rz(-2.1609911) q[16];
rz(-1.9615789) q[19];
sx q[19];
rz(-2.120224) q[19];
sx q[19];
rz(2.790288) q[19];
rz(-2.5332289) q[20];
sx q[20];
rz(-1.3780408) q[20];
sx q[20];
rz(2.5359403) q[20];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-0.33086279) q[19];
sx q[19];
rz(-1.1141956) q[19];
sx q[19];
rz(2.5164032) q[19];
cx q[20],q[19];
rz(1.0099709) q[19];
sx q[20];
rz(-0.84370493) q[20];
sx q[20];
cx q[20],q[19];
rz(1.4241847) q[19];
sx q[19];
rz(-1.9275698) q[19];
sx q[19];
rz(-0.42293345) q[19];
cx q[19],q[16];
rz(1.0503901) q[16];
sx q[19];
rz(-2.7148814) q[19];
cx q[19],q[16];
rz(0.5534213) q[16];
sx q[19];
cx q[19],q[16];
rz(1.6771121) q[16];
sx q[16];
rz(-1.1743172) q[16];
sx q[16];
rz(2.9389113) q[16];
rz(-2.8181465) q[19];
sx q[19];
rz(-1.8719216) q[19];
sx q[19];
rz(0.79489655) q[19];
cx q[19],q[22];
rz(2.1757998) q[20];
sx q[20];
rz(-1.3407886) q[20];
sx q[20];
rz(-0.14538991) q[20];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(0.75347708) q[19];
sx q[20];
rz(-2.9253538) q[20];
cx q[20],q[19];
rz(0.50475664) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.0043052) q[19];
sx q[19];
rz(-1.6594269) q[19];
sx q[19];
rz(2.0541793) q[19];
rz(-0.8759731) q[20];
sx q[20];
rz(-0.97239271) q[20];
sx q[20];
rz(-0.5993605) q[20];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
