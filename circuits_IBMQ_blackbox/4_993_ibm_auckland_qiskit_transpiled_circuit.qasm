OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.22074932) q[15];
sx q[15];
rz(-2.1198052) q[15];
sx q[15];
rz(2.6656569) q[15];
rz(0.17265277) q[18];
sx q[18];
rz(-1.3354713) q[18];
sx q[18];
rz(0.81746579) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8181032) q[15];
rz(0.47090413) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32173668) q[18];
cx q[15],q[18];
rz(1.1133091) q[15];
sx q[15];
rz(-2.7575916) q[15];
sx q[15];
rz(-1.2463782) q[15];
rz(1.2988211) q[18];
sx q[18];
rz(-2.0914426) q[18];
sx q[18];
rz(-2.9615066) q[18];
rz(-0.54408344) q[21];
sx q[21];
rz(-0.75847408) q[21];
sx q[21];
rz(2.962599) q[21];
rz(2.3171919) q[23];
sx q[23];
rz(-1.877408) q[23];
sx q[23];
rz(-1.5751356) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.015812) q[21];
rz(1.127538) q[23];
cx q[21],q[23];
sx q[21];
rz(0.25337837) q[23];
cx q[21],q[23];
rz(2.1833178) q[21];
sx q[21];
rz(-1.6513976) q[21];
sx q[21];
rz(-2.4018255) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0918578) q[15];
rz(0.79768289) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37950781) q[18];
cx q[15],q[18];
rz(-2.1226299) q[15];
sx q[15];
rz(-1.1430466) q[15];
sx q[15];
rz(2.358664) q[15];
rz(-0.94779682) q[18];
sx q[18];
rz(-1.3484703) q[18];
sx q[18];
rz(0.25381152) q[18];
rz(0.19982157) q[21];
sx q[21];
rz(-2.8832684e-08) q[21];
sx q[21];
rz(-1.3709748) q[21];
rz(2.3825363) q[23];
sx q[23];
rz(-2.2521435) q[23];
sx q[23];
rz(-0.18743817) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.1441916) q[21];
sx q[21];
rz(1.3384081) q[23];
cx q[21],q[23];
rz(0.77509402) q[21];
sx q[21];
rz(-0.86671075) q[21];
sx q[21];
rz(-0.32360387) q[21];
cx q[21],q[18];
rz(1.4540519) q[18];
sx q[21];
rz(-1.2978556) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.4808155) q[18];
sx q[18];
rz(-2.3250444) q[18];
sx q[18];
rz(1.2158958) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.3978465) q[18];
sx q[18];
rz(-1.6161522) q[18];
sx q[18];
rz(-0.2264433) q[18];
rz(-1.2519875) q[21];
sx q[21];
rz(-1.4453771) q[21];
sx q[21];
rz(-2.6256578) q[21];
rz(-1.7793304) q[23];
sx q[23];
rz(-1.708517) q[23];
sx q[23];
rz(2.1232006) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.6835725) q[21];
sx q[21];
rz(-1.2373182) q[21];
sx q[21];
rz(-0.71459306) q[21];
cx q[21],q[18];
rz(-0.92216903) q[18];
sx q[21];
rz(-3.0386763) q[21];
cx q[21],q[18];
rz(0.24848031) q[18];
sx q[21];
cx q[21],q[18];
rz(1.5013899) q[18];
sx q[18];
rz(-2.8770282) q[18];
sx q[18];
rz(1.3570542) q[18];
rz(1.775794) q[21];
sx q[21];
rz(-1.6154985) q[21];
sx q[21];
rz(-1.2741312) q[21];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[26],q[3],q[0],q[6],q[9],q[18],q[12],q[23],q[15],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];