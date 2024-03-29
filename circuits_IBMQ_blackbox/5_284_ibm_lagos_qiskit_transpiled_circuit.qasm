OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.8671222) q[1];
sx q[1];
rz(5.3286171) q[1];
sx q[1];
rz(8.3455365) q[1];
rz(3.0085096) q[3];
sx q[3];
rz(-1.3316985) q[3];
sx q[3];
rz(-2.1793194) q[3];
rz(5.8723441) q[4];
sx q[4];
rz(3.8594897) q[4];
sx q[4];
rz(9.4784002) q[4];
rz(1.4620014) q[5];
sx q[5];
rz(-1.720451) q[5];
sx q[5];
rz(3.0684965) q[5];
cx q[5],q[3];
rz(1.547303) q[3];
sx q[5];
rz(-0.65895172) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4981117) q[3];
sx q[3];
rz(-0.55194754) q[3];
sx q[3];
rz(1.8136668) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
rz(1.7477266) q[5];
sx q[5];
rz(-2.0480451) q[5];
sx q[5];
rz(2.9426188) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.9292064) q[4];
sx q[4];
rz(-1.9753421) q[4];
sx q[4];
rz(-1.4276376) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-1.2106698) q[3];
sx q[5];
rz(-2.988759) q[5];
cx q[5],q[3];
rz(0.22838115) q[3];
sx q[5];
cx q[5],q[3];
rz(0.062323464) q[3];
sx q[3];
rz(-1.4809144) q[3];
sx q[3];
rz(1.6465319) q[3];
rz(-1.8278048) q[5];
sx q[5];
rz(-1.410538) q[5];
sx q[5];
rz(0.51502674) q[5];
rz(-1.9705768) q[6];
sx q[6];
rz(-1.8720079) q[6];
sx q[6];
rz(-1.7430536) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9953401) q[5];
rz(0.93781) q[6];
cx q[5],q[6];
sx q[5];
rz(0.24834157) q[6];
cx q[5],q[6];
rz(-2.2525594) q[5];
sx q[5];
rz(-1.5646665) q[5];
sx q[5];
rz(2.9020226) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.9844322) q[1];
sx q[3];
rz(-3.0529774) q[3];
cx q[3],q[1];
rz(0.37218874) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.97571706) q[1];
sx q[1];
rz(-0.50533842) q[1];
sx q[1];
rz(0.03879473) q[1];
rz(-0.99346363) q[3];
sx q[3];
rz(-1.2287855) q[3];
sx q[3];
rz(0.90991719) q[3];
rz(1.703164) q[5];
sx q[5];
rz(-2.5391669) q[5];
sx q[5];
rz(-3.1264699) q[5];
cx q[5],q[4];
rz(1.25769) q[4];
sx q[5];
rz(-3.1349291) q[5];
cx q[5],q[4];
rz(0.34138195) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.97699446) q[4];
sx q[4];
rz(-1.8598786) q[4];
sx q[4];
rz(-0.31954223) q[4];
rz(1.3497137) q[5];
sx q[5];
rz(-1.9286683) q[5];
sx q[5];
rz(0.16159839) q[5];
rz(-0.93157174) q[6];
sx q[6];
rz(-1.6353133) q[6];
sx q[6];
rz(0.24457301) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9828958) q[5];
rz(-0.89047281) q[6];
cx q[5],q[6];
sx q[5];
rz(0.2804387) q[6];
cx q[5],q[6];
rz(-2.2854873) q[5];
sx q[5];
rz(-2.0918172) q[5];
sx q[5];
rz(-1.0946212) q[5];
cx q[5],q[3];
rz(-0.86441172) q[3];
sx q[5];
rz(-3.0057175) q[5];
cx q[5],q[3];
rz(0.48067903) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0757642) q[3];
sx q[3];
rz(-0.63506572) q[3];
sx q[3];
rz(-1.5034617) q[3];
rz(-1.2991557) q[5];
sx q[5];
rz(-2.9172073) q[5];
sx q[5];
rz(0.10869964) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
rz(2.9150417) q[6];
sx q[6];
rz(-0.66192219) q[6];
sx q[6];
rz(-1.7215974) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.45692157) q[5];
sx q[5];
rz(1.431116) q[6];
cx q[5],q[6];
rz(-1.6163646) q[5];
sx q[5];
rz(-2.1361623) q[5];
sx q[5];
rz(-0.67644089) q[5];
rz(0.32867608) q[6];
sx q[6];
rz(-1.1693123) q[6];
sx q[6];
rz(1.2929786) q[6];
barrier q[1],q[0],q[6],q[2],q[5],q[4],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
