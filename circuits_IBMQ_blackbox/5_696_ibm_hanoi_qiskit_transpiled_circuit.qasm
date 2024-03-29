OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9899591) q[16];
sx q[16];
rz(-1.545105) q[16];
sx q[16];
rz(-2.886201) q[16];
rz(-3.0660891) q[19];
sx q[19];
rz(-2.985903) q[19];
sx q[19];
rz(-1.9660466) q[19];
rz(1.4645615) q[20];
sx q[20];
rz(-2.6661662) q[20];
sx q[20];
rz(-1.2966448) q[20];
cx q[19],q[20];
sx q[19];
rz(-1.2676662) q[19];
sx q[19];
rz(1.5001014) q[20];
cx q[19],q[20];
rz(-1.8001492) q[19];
sx q[19];
rz(-0.60287277) q[19];
sx q[19];
rz(-0.26751729) q[19];
rz(1.5745864) q[20];
sx q[20];
rz(-2.1887391) q[20];
sx q[20];
rz(-0.14328973) q[20];
rz(2.2825317) q[22];
sx q[22];
rz(-1.5682273) q[22];
sx q[22];
rz(1.5426011) q[22];
rz(2.2295073) q[25];
sx q[25];
rz(-2.230819) q[25];
sx q[25];
rz(-2.700918) q[25];
cx q[25],q[22];
rz(0.97571226) q[22];
sx q[25];
rz(-2.5901978) q[25];
cx q[25],q[22];
rz(0.29724248) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.7260768) q[22];
sx q[22];
rz(-0.12630804) q[22];
sx q[22];
rz(-0.067648833) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.720295) q[19];
sx q[19];
rz(-2.4897443) q[19];
sx q[19];
rz(2.5950409) q[19];
cx q[19],q[16];
rz(-0.72367107) q[16];
sx q[19];
rz(-3.1240814) q[19];
cx q[19],q[16];
rz(0.66245663) q[16];
sx q[19];
cx q[19],q[16];
rz(2.4156562) q[16];
sx q[16];
rz(-1.861125) q[16];
sx q[16];
rz(1.920779) q[16];
rz(-0.77006925) q[19];
sx q[19];
rz(-0.55456052) q[19];
sx q[19];
rz(-2.3396779) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.8606371) q[19];
rz(0.90078663) q[20];
cx q[19],q[20];
sx q[19];
rz(0.52502514) q[20];
cx q[19],q[20];
rz(2.5929272) q[19];
sx q[19];
rz(-2.3812211) q[19];
sx q[19];
rz(-1.1703652) q[19];
cx q[19],q[16];
rz(-0.9299261) q[16];
sx q[19];
rz(-3.1256167) q[19];
cx q[19],q[16];
rz(0.27887005) q[16];
sx q[19];
cx q[19],q[16];
rz(0.55737766) q[16];
sx q[16];
rz(-0.92512429) q[16];
sx q[16];
rz(-1.8812839) q[16];
rz(1.089953) q[19];
sx q[19];
rz(-2.371749) q[19];
sx q[19];
rz(0.78927297) q[19];
rz(1.1044573) q[20];
sx q[20];
rz(-2.0974203) q[20];
sx q[20];
rz(-0.62500325) q[20];
rz(-2.377363) q[22];
sx q[22];
rz(-1.8285592) q[22];
sx q[22];
rz(1.9375295) q[22];
rz(1.3308582) q[25];
sx q[25];
rz(-2.2448262) q[25];
sx q[25];
rz(0.30067586) q[25];
cx q[25],q[22];
rz(-1.0954357) q[22];
sx q[25];
rz(-3.0334529) q[25];
cx q[25],q[22];
rz(0.24434118) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.6768514) q[22];
sx q[22];
rz(-2.2483437) q[22];
sx q[22];
rz(-1.0985158) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818117) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[20];
sx q[19];
rz(-1.0299887) q[19];
sx q[19];
rz(1.4723597) q[20];
cx q[19],q[20];
rz(3.1136461) q[19];
sx q[19];
rz(-1.2665006) q[19];
sx q[19];
rz(-1.7327291) q[19];
rz(-2.2695555) q[20];
sx q[20];
rz(-1.8326347) q[20];
sx q[20];
rz(0.96348523) q[20];
rz(2.0492335) q[25];
sx q[25];
rz(-1.5072278) q[25];
sx q[25];
rz(2.5961664) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[20] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];
