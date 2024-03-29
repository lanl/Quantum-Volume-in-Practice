OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8707093) q[1];
sx q[1];
rz(-2.0807211) q[1];
sx q[1];
rz(-0.76026326) q[1];
rz(0.2928138) q[3];
sx q[3];
rz(-0.97289189) q[3];
sx q[3];
rz(3.0344985) q[3];
cx q[3],q[1];
rz(1.2947739) q[1];
sx q[3];
rz(-3.0500413) q[3];
cx q[3],q[1];
rz(0.37778958) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3707054) q[1];
sx q[1];
rz(-1.3943331) q[1];
sx q[1];
rz(2.0588402) q[1];
rz(-0.80072229) q[3];
sx q[3];
rz(-0.83374459) q[3];
sx q[3];
rz(2.7201308) q[3];
rz(-2.6927597) q[4];
sx q[4];
rz(-0.46380529) q[4];
sx q[4];
rz(1.8046915) q[4];
rz(1.888291) q[5];
sx q[5];
rz(-2.3000616) q[5];
sx q[5];
rz(-0.94966403) q[5];
rz(-2.5206591) q[6];
sx q[6];
rz(-1.6352107) q[6];
sx q[6];
rz(-1.5618002) q[6];
cx q[6],q[5];
rz(0.93298124) q[5];
sx q[6];
rz(-3.0358082) q[6];
cx q[6],q[5];
rz(0.21634453) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.49239516) q[5];
sx q[5];
rz(-2.0257432) q[5];
sx q[5];
rz(2.3098703) q[5];
cx q[5],q[4];
rz(-0.90785347) q[4];
sx q[5];
rz(-3.0174904) q[5];
cx q[5],q[4];
rz(0.28868815) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.641869) q[4];
sx q[4];
rz(-0.51952646) q[4];
sx q[4];
rz(2.1116715) q[4];
rz(1.7072842) q[5];
sx q[5];
rz(-2.6008111) q[5];
sx q[5];
rz(-2.6081531) q[5];
rz(0.46932685) q[6];
sx q[6];
rz(-0.75626302) q[6];
sx q[6];
rz(1.6570053) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1750097) q[1];
sx q[1];
rz(-0.94087592) q[1];
sx q[1];
rz(-0.48459822) q[1];
rz(-0.91465301) q[3];
sx q[3];
rz(-2.0792696) q[3];
sx q[3];
rz(1.2776679) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.90021641) q[3];
sx q[5];
rz(-2.8873912) q[5];
cx q[5],q[3];
rz(0.53536559) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7260312) q[3];
sx q[3];
rz(-1.8761692) q[3];
sx q[3];
rz(2.3919767) q[3];
cx q[3],q[1];
rz(0.67667501) q[1];
sx q[3];
rz(-2.7764038) q[3];
cx q[3],q[1];
rz(0.30962129) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.32978803) q[1];
sx q[1];
rz(-0.33555899) q[1];
sx q[1];
rz(1.5047754) q[1];
rz(2.3528387) q[3];
sx q[3];
rz(-2.0492824) q[3];
sx q[3];
rz(1.0367899) q[3];
rz(2.8610065) q[5];
sx q[5];
rz(-0.1327979) q[5];
sx q[5];
rz(1.7554051) q[5];
cx q[5],q[4];
rz(-1.0180668) q[4];
sx q[5];
rz(-2.8060589) q[5];
cx q[5],q[4];
rz(0.49977125) q[4];
sx q[5];
cx q[5],q[4];
rz(2.1532531) q[4];
sx q[4];
rz(-1.2300052) q[4];
sx q[4];
rz(2.6598191) q[4];
rz(1.2526258) q[5];
sx q[5];
rz(-1.6763043) q[5];
sx q[5];
rz(1.7904759) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.008815) q[1];
sx q[3];
rz(-3.1306211) q[3];
cx q[3],q[1];
rz(0.46099098) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.58906803) q[1];
sx q[1];
rz(-0.60725672) q[1];
sx q[1];
rz(-1.7536905) q[1];
rz(-1.6470145) q[3];
sx q[3];
rz(-0.86743054) q[3];
sx q[3];
rz(-1.9700604) q[3];
rz(-pi/2) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.1815133) q[5];
sx q[6];
rz(-0.30721657) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7918465) q[5];
sx q[5];
rz(-1.8279841) q[5];
sx q[5];
rz(2.3777405) q[5];
rz(0.063612346) q[6];
sx q[6];
rz(-1.0938235) q[6];
sx q[6];
rz(2.8365665) q[6];
barrier q[3],q[5],q[2],q[6],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
