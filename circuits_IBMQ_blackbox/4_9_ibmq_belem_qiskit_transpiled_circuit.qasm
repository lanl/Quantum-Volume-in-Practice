OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.2135368) q[1];
sx q[1];
rz(-1.0258415) q[1];
sx q[1];
rz(0.31716075) q[1];
rz(-2.1441762) q[2];
sx q[2];
rz(-1.8300131) q[2];
sx q[2];
rz(2.5500156) q[2];
cx q[2],q[1];
rz(-1.1195144) q[1];
sx q[2];
rz(-2.7733587) q[2];
cx q[2],q[1];
rz(0.3485359) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4201908) q[1];
sx q[1];
rz(-1.5216678) q[1];
sx q[1];
rz(0.7367036) q[1];
rz(-0.66695048) q[2];
sx q[2];
rz(-1.2084247) q[2];
sx q[2];
rz(-1.5715009) q[2];
rz(2.3436955) q[3];
sx q[3];
rz(-2.6900802) q[3];
sx q[3];
rz(-2.7476927) q[3];
rz(2.1858841) q[4];
sx q[4];
rz(-1.0262393) q[4];
sx q[4];
rz(1.2323034) q[4];
cx q[4],q[3];
rz(-0.81593595) q[3];
sx q[4];
rz(-2.9183387) q[4];
cx q[4],q[3];
rz(0.47626564) q[3];
sx q[4];
cx q[4],q[3];
rz(1.262597) q[3];
sx q[3];
rz(-1.1529679) q[3];
sx q[3];
rz(-0.85406595) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.85733386) q[1];
sx q[2];
rz(-2.7503715) q[2];
cx q[2],q[1];
rz(0.52418663) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9639939) q[1];
sx q[1];
rz(-1.4145706) q[1];
sx q[1];
rz(2.4519718) q[1];
rz(-2.4290595) q[2];
sx q[2];
rz(-2.2093892) q[2];
sx q[2];
rz(1.6877621) q[2];
sx q[3];
rz(-3.0730815) q[4];
sx q[4];
rz(-2.8165946) q[4];
sx q[4];
rz(2.3355712) q[4];
cx q[4],q[3];
rz(1.1950258) q[3];
sx q[4];
rz(-0.47653125) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1978774) q[3];
sx q[3];
rz(-1.1171189) q[3];
sx q[3];
rz(-0.11927001) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.4386294) q[1];
sx q[2];
rz(-0.99357776) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.418297) q[1];
sx q[1];
rz(-1.4069691) q[1];
sx q[1];
rz(-0.22905921) q[1];
rz(-0.0092178785) q[2];
sx q[2];
rz(-1.4467191) q[2];
sx q[2];
rz(0.59998586) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.14078273) q[4];
sx q[4];
rz(-0.38737664) q[4];
sx q[4];
rz(2.3680299) q[4];
cx q[4],q[3];
rz(0.93004901) q[3];
sx q[4];
rz(-2.9360184) q[4];
cx q[4],q[3];
rz(0.26541467) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8089246) q[3];
sx q[3];
rz(-1.7403595) q[3];
sx q[3];
rz(-0.53351397) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.73254393) q[1];
sx q[2];
rz(-3.1112573) q[2];
cx q[2],q[1];
rz(0.41641592) q[1];
sx q[2];
cx q[2],q[1];
rz(0.55175896) q[1];
sx q[1];
rz(-1.4610766) q[1];
sx q[1];
rz(2.1623729) q[1];
rz(1.5968088) q[2];
sx q[2];
rz(-2.6504268) q[2];
sx q[2];
rz(1.1944899) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.119032) q[4];
sx q[4];
rz(-0.43485331) q[4];
sx q[4];
rz(-1.7352803) q[4];
cx q[4],q[3];
rz(-0.98633445) q[3];
sx q[4];
rz(-3.095234) q[4];
cx q[4],q[3];
rz(0.60588482) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1352838) q[3];
sx q[3];
rz(-1.3507458) q[3];
sx q[3];
rz(0.69400401) q[3];
rz(-0.73432474) q[4];
sx q[4];
rz(-2.8164126) q[4];
sx q[4];
rz(-1.7695754) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
