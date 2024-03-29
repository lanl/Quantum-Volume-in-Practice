OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.35882828) q[16];
sx q[16];
rz(5.6511397) q[16];
sx q[16];
rz(9.9263061) q[16];
rz(1.2135367) q[19];
sx q[19];
rz(-1.0258416) q[19];
sx q[19];
rz(1.887957) q[19];
rz(-2.1441763) q[22];
sx q[22];
rz(-1.8300131) q[22];
sx q[22];
rz(0.97921926) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7733587) q[19];
rz(-1.1195144) q[22];
cx q[19],q[22];
sx q[19];
rz(0.3485359) q[22];
cx q[19],q[22];
rz(2.9238385) q[19];
sx q[19];
rz(-1.0482698) q[19];
sx q[19];
rz(2.593869) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0.99309233) q[22];
sx q[22];
rz(-0.86915032) q[22];
sx q[22];
rz(2.0534473) q[22];
rz(0.43830566) q[25];
sx q[25];
rz(4.5544738) q[25];
sx q[25];
rz(12.14158) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9183387) q[19];
rz(-0.81593595) q[22];
cx q[19],q[22];
sx q[19];
rz(0.47626564) q[22];
cx q[19],q[22];
rz(3.0730814) q[19];
sx q[19];
rz(-2.8165946) q[19];
sx q[19];
rz(0.80602149) q[19];
cx q[19],q[16];
rz(1.1950259) q[16];
sx q[19];
rz(-0.47653125) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.7844829) q[16];
sx q[16];
rz(-1.9722634) q[16];
sx q[16];
rz(0.24742724) q[16];
rz(3.0008098) q[19];
sx q[19];
rz(-0.38737665) q[19];
sx q[19];
rz(-2.36803) q[19];
rz(-0.12764553) q[22];
sx q[22];
rz(-0.81055503) q[22];
sx q[22];
rz(0.97647433) q[22];
rz(2.4628648e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3789775) q[25];
cx q[25],q[22];
rz(0.85733386) q[22];
sx q[25];
rz(-2.7503715) q[25];
cx q[25],q[22];
rz(0.52418663) q[22];
sx q[25];
cx q[25],q[22];
rz(2.9348672) q[22];
sx q[22];
rz(-0.70425855) q[22];
sx q[22];
rz(0.24268161) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9360184) q[19];
rz(0.93004901) q[22];
cx q[19],q[22];
sx q[19];
rz(0.26541467) q[22];
cx q[19],q[22];
rz(-1.3313925) q[19];
sx q[19];
rz(-1.227097) q[19];
sx q[19];
rz(0.27187502) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.80818116) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-2.9357249e-08) q[19];
rz(1.8089246) q[22];
sx q[22];
rz(-1.4012331) q[22];
sx q[22];
rz(1.0372823) q[22];
rz(2.4290596) q[25];
sx q[25];
rz(-2.2093892) q[25];
sx q[25];
rz(3.0246268) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(0.24248236) q[22];
sx q[22];
rz(-6.4618e-09) q[22];
sx q[22];
rz(-2.8991103) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.99357776) q[19];
sx q[19];
rz(1.4386294) q[22];
cx q[19],q[22];
rz(1.7613032) q[19];
sx q[19];
rz(-1.7967348) q[19];
sx q[19];
rz(2.9734529) q[19];
cx q[19],q[16];
rz(-0.98633445) q[16];
sx q[19];
rz(-3.095234) q[19];
cx q[19],q[16];
rz(0.60588482) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.83647139) q[16];
sx q[16];
rz(-0.32518006) q[16];
sx q[16];
rz(1.3720175) q[16];
rz(-2.7060801) q[19];
sx q[19];
rz(-1.7908468) q[19];
sx q[19];
rz(-2.4475887) q[19];
rz(-1.5800142) q[22];
sx q[22];
rz(-1.6948735) q[22];
sx q[22];
rz(0.97081045) q[22];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-0.73254393) q[22];
sx q[25];
rz(-3.1112573) q[25];
cx q[25],q[22];
rz(0.41641592) q[22];
sx q[25];
cx q[25],q[22];
rz(0.026012383) q[22];
sx q[22];
rz(-2.6504268) q[22];
sx q[22];
rz(1.19449) q[22];
rz(2.1225553) q[25];
sx q[25];
rz(-1.4610766) q[25];
sx q[25];
rz(2.1623729) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[16] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
