OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6523912) q[8];
sx q[8];
rz(-1.140218) q[8];
sx q[8];
rz(2.5845403) q[8];
rz(-2.0546666) q[11];
sx q[11];
rz(-0.71033939) q[11];
sx q[11];
rz(-1.5263557) q[11];
cx q[8],q[11];
rz(1.4966686) q[11];
sx q[8];
rz(-0.74917885) q[8];
sx q[8];
cx q[8],q[11];
rz(0.3835198) q[11];
sx q[11];
rz(-0.14505355) q[11];
sx q[11];
rz(0.91342445) q[11];
rz(-0.92232659) q[8];
sx q[8];
rz(-2.5474603) q[8];
sx q[8];
rz(-2.2360557) q[8];
rz(-0.68408527) q[12];
sx q[12];
rz(-1.8066079) q[12];
sx q[12];
rz(-0.21023849) q[12];
rz(-0.55152015) q[13];
sx q[13];
rz(-0.65760568) q[13];
sx q[13];
rz(0.11580227) q[13];
cx q[13],q[12];
rz(1.5332664) q[12];
sx q[13];
rz(-0.47496155) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.954396) q[12];
sx q[12];
rz(-0.31379432) q[12];
sx q[12];
rz(1.8292001) q[12];
rz(-0.18816057) q[13];
sx q[13];
rz(-1.2764988) q[13];
sx q[13];
rz(-2.8944427) q[13];
rz(-2.7061944) q[14];
sx q[14];
rz(-2.0665496) q[14];
sx q[14];
rz(-2.732558) q[14];
cx q[14],q[11];
rz(1.2116416) q[11];
sx q[14];
rz(-2.9237651) q[14];
cx q[14],q[11];
rz(0.42753786) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1918267) q[11];
sx q[11];
rz(-1.5496965) q[11];
sx q[11];
rz(0.72998885) q[11];
rz(-1.8361486) q[14];
sx q[14];
rz(-2.1698796) q[14];
sx q[14];
rz(1.0135144) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.9375703) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.20402231) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(2.0165936e-08) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9409314) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.20066128) q[11];
cx q[14],q[11];
rz(1.4050477) q[11];
sx q[14];
rz(-0.67731737) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.4931308) q[11];
sx q[11];
rz(-2.0246076) q[11];
sx q[11];
rz(2.7505296) q[11];
rz(-2.501643) q[14];
sx q[14];
rz(-2.3456018) q[14];
sx q[14];
rz(-1.3634) q[14];
cx q[14],q[13];
rz(0.80675562) q[13];
sx q[14];
rz(-0.28424926) q[14];
sx q[14];
cx q[14],q[13];
rz(0.35026589) q[13];
sx q[13];
rz(-0.79927093) q[13];
sx q[13];
rz(2.8192246) q[13];
cx q[13],q[12];
rz(1.5349436) q[12];
sx q[13];
rz(-0.41844369) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.6331669) q[12];
sx q[12];
rz(-1.3583778) q[12];
sx q[12];
rz(1.9794614) q[12];
rz(-2.1023041) q[13];
sx q[13];
rz(-0.55174425) q[13];
sx q[13];
rz(1.8836094) q[13];
rz(0.37981918) q[14];
sx q[14];
rz(-1.4417463) q[14];
sx q[14];
rz(0.4882953) q[14];
rz(2.5972749e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3789775) q[8];
cx q[8],q[11];
rz(-0.66493932) q[11];
sx q[8];
rz(-2.5246965) q[8];
cx q[8],q[11];
rz(0.35332661) q[11];
sx q[8];
cx q[8],q[11];
rz(0.10592433) q[11];
sx q[11];
rz(-2.1916242) q[11];
sx q[11];
rz(-0.51090106) q[11];
cx q[14],q[11];
rz(-0.89222127) q[11];
sx q[14];
rz(-2.9340067) q[14];
cx q[14],q[11];
rz(0.42476968) q[11];
sx q[14];
cx q[14],q[11];
rz(0.32382393) q[11];
sx q[11];
rz(-1.7691716) q[11];
sx q[11];
rz(0.43210121) q[11];
rz(-2.6432389) q[14];
sx q[14];
rz(-0.37701521) q[14];
sx q[14];
rz(1.8575715) q[14];
cx q[14],q[13];
rz(-0.94794036) q[13];
sx q[14];
rz(-2.9036511) q[14];
cx q[14],q[13];
rz(0.88943241) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2126917) q[13];
sx q[13];
rz(-0.8709668) q[13];
sx q[13];
rz(1.4063184) q[13];
rz(0.22754987) q[14];
sx q[14];
rz(-0.78014439) q[14];
sx q[14];
rz(-1.7114957) q[14];
rz(-2.5727953) q[8];
sx q[8];
rz(-1.4478637) q[8];
sx q[8];
rz(-0.94973579) q[8];
cx q[8],q[11];
rz(-0.72829692) q[11];
sx q[8];
rz(-2.9591593) q[8];
cx q[8],q[11];
rz(0.49488102) q[11];
sx q[8];
cx q[8],q[11];
rz(1.6450006) q[11];
sx q[11];
rz(-2.0321961) q[11];
sx q[11];
rz(-1.9888649) q[11];
rz(-3.1359412) q[8];
sx q[8];
rz(-1.5750518) q[8];
sx q[8];
rz(-1.72884) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[22],q[2],q[25],q[5],q[8],q[14],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
