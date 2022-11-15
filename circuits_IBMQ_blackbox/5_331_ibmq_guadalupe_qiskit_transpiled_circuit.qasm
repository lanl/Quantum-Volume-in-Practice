OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.032415475) q[4];
sx q[4];
rz(-2.6275386) q[4];
sx q[4];
rz(1.1514965) q[4];
rz(2.4702844) q[7];
sx q[7];
rz(-1.6771044) q[7];
sx q[7];
rz(0.066493504) q[7];
cx q[7],q[4];
rz(-1.0169673) q[4];
sx q[7];
rz(-3.0048987) q[7];
cx q[7],q[4];
rz(0.53726526) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.8281739) q[4];
sx q[4];
rz(-2.3302026) q[4];
sx q[4];
rz(2.3021953) q[4];
rz(1.0109504) q[7];
sx q[7];
rz(-1.464247) q[7];
sx q[7];
rz(1.2077935) q[7];
rz(-1.2633156) q[10];
sx q[10];
rz(-0.45888231) q[10];
sx q[10];
rz(0.76472494) q[10];
rz(1.0433466) q[12];
sx q[12];
rz(-1.4862393) q[12];
sx q[12];
rz(0.14307522) q[12];
cx q[12],q[10];
rz(1.3636266) q[10];
sx q[12];
rz(-0.63974022) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.0019973) q[10];
sx q[10];
rz(-1.3827608) q[10];
sx q[10];
rz(-2.3792985) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.41202963) q[10];
sx q[10];
rz(-2.4320614) q[12];
sx q[12];
rz(-2.6494999) q[12];
sx q[12];
rz(-2.8561248) q[12];
rz(1.5044458) q[7];
cx q[10],q[7];
rz(0.015899821) q[10];
sx q[10];
rz(-2.6771362) q[10];
sx q[10];
rz(1.858073) q[10];
rz(1.6889908) q[7];
sx q[7];
rz(-1.069527) q[7];
sx q[7];
rz(-2.6617705) q[7];
rz(1.3062745) q[15];
sx q[15];
rz(-1.2832223) q[15];
sx q[15];
rz(-1.7882466) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8637432) q[12];
rz(-0.55921636) q[15];
cx q[12],q[15];
sx q[12];
rz(0.24057597) q[15];
cx q[12],q[15];
rz(1.7593023) q[12];
sx q[12];
rz(-3.0716298) q[12];
sx q[12];
rz(0.27031317) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.5109987) q[15];
sx q[15];
rz(-2.309591) q[15];
sx q[15];
rz(-2.5469505) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6412886) q[12];
rz(-0.91907208) q[15];
cx q[12],q[15];
sx q[12];
rz(0.57504286) q[15];
cx q[12],q[15];
rz(-2.5628827) q[12];
sx q[12];
rz(-2.1218045) q[12];
sx q[12];
rz(-2.6501377) q[12];
rz(0.95903808) q[15];
sx q[15];
rz(-0.44841219) q[15];
sx q[15];
rz(1.5276529) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.4257143) q[10];
sx q[10];
rz(-1.6361221) q[10];
sx q[10];
rz(-0.92533238) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-3.0313869) q[12];
rz(-1.2622376) q[15];
cx q[12],q[15];
sx q[12];
rz(0.46303219) q[15];
cx q[12],q[15];
rz(-2.9332982) q[12];
sx q[12];
rz(-0.37981388) q[12];
sx q[12];
rz(2.3433572) q[12];
rz(-1.43371) q[15];
sx q[15];
rz(-1.7134054) q[15];
sx q[15];
rz(-0.40817499) q[15];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.0621451) q[4];
sx q[7];
rz(-0.51704241) q[7];
sx q[7];
cx q[7],q[4];
rz(2.7580601) q[4];
sx q[4];
rz(-0.93618527) q[4];
sx q[4];
rz(1.2725323) q[4];
rz(-0.65254191) q[7];
sx q[7];
rz(-1.7425593) q[7];
sx q[7];
rz(-0.58867618) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.66239744) q[10];
sx q[10];
rz(1.2817229) q[7];
cx q[10],q[7];
rz(-0.42164607) q[10];
sx q[10];
rz(-1.1539141) q[10];
sx q[10];
rz(-1.9590308) q[10];
rz(-3.0946151) q[7];
sx q[7];
rz(-1.7788547) q[7];
sx q[7];
rz(-1.9050064) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(1.557174) q[10];
sx q[12];
rz(-0.9788782) q[12];
sx q[12];
cx q[12],q[10];
rz(1.6332715) q[10];
sx q[10];
rz(-0.73367325) q[10];
sx q[10];
rz(0.16814165) q[10];
rz(-2.6905552) q[12];
sx q[12];
rz(-2.3022387) q[12];
sx q[12];
rz(-1.8599267) q[12];
barrier q[10],q[1],q[7],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[4],q[15];
measure q[15] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];