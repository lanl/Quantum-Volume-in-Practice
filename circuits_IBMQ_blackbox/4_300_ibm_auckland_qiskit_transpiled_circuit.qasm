OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1642158) q[3];
sx q[3];
rz(-0.74693835) q[3];
sx q[3];
rz(1.5098235) q[3];
rz(-2.3686933) q[5];
sx q[5];
rz(-2.0252794) q[5];
sx q[5];
rz(-3.0093714) q[5];
cx q[5],q[3];
rz(-0.94566886) q[3];
sx q[5];
rz(-3.092662) q[5];
cx q[5],q[3];
rz(0.21246806) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4754749) q[3];
sx q[3];
rz(-0.61000631) q[3];
sx q[3];
rz(1.2392857) q[3];
rz(-0.23908589) q[5];
sx q[5];
rz(-1.7779549) q[5];
sx q[5];
rz(-2.0369351) q[5];
rz(0.026643533) q[8];
sx q[8];
rz(-1.2152149) q[8];
sx q[8];
rz(-1.3990217) q[8];
rz(1.1314177) q[11];
sx q[11];
rz(-0.78708845) q[11];
sx q[11];
rz(-0.41617988) q[11];
cx q[8],q[11];
rz(1.2384352) q[11];
sx q[8];
rz(-0.75517606) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.7939585) q[11];
sx q[11];
rz(-1.2453104) q[11];
sx q[11];
rz(1.2307779) q[11];
rz(-2.6916551) q[8];
sx q[8];
rz(-2.3230433) q[8];
sx q[8];
rz(0.97118044) q[8];
cx q[8],q[5];
rz(1.2439299) q[5];
sx q[8];
rz(-0.65451703) q[8];
sx q[8];
cx q[8],q[5];
rz(0.83915315) q[5];
sx q[5];
rz(-1.2100588) q[5];
sx q[5];
rz(-2.7312225) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
x q[5];
rz(-pi/2) q[5];
rz(-0.46063394) q[8];
sx q[8];
rz(-2.1903008) q[8];
sx q[8];
rz(0.59490383) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(1.4952199) q[5];
sx q[8];
rz(-0.79011195) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.61994576) q[5];
sx q[5];
rz(-1.0589487) q[5];
sx q[5];
rz(2.209646) q[5];
cx q[5],q[3];
rz(1.3384081) q[3];
sx q[5];
rz(-1.1441916) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.12091619) q[3];
sx q[3];
rz(-1.006606) q[3];
sx q[3];
rz(-1.8667894) q[3];
rz(-3.0836102) q[5];
sx q[5];
rz(-2.3928062) q[5];
sx q[5];
rz(-1.835989) q[5];
rz(-0.92717551) q[8];
sx q[8];
rz(-1.9870884) q[8];
sx q[8];
rz(-1.0390197) q[8];
cx q[8],q[11];
rz(1.289598) q[11];
sx q[8];
rz(-0.10591448) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.7577734) q[11];
sx q[11];
rz(-1.9504627) q[11];
sx q[11];
rz(2.3003101) q[11];
rz(2.5311447) q[8];
sx q[8];
rz(-2.1942305) q[8];
sx q[8];
rz(1.023204) q[8];
cx q[8],q[5];
rz(-0.9161455) q[5];
sx q[8];
rz(-3.1368106) q[8];
cx q[8],q[5];
rz(0.20561757) q[5];
sx q[8];
cx q[8],q[5];
rz(0.058522108) q[5];
sx q[5];
rz(-0.60695995) q[5];
sx q[5];
rz(-1.5202426) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(0.24720006) q[8];
sx q[8];
rz(-0.89553335) q[8];
sx q[8];
rz(1.1086765) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(1.4435688) q[5];
sx q[8];
rz(-0.71236193) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.9400431) q[5];
sx q[5];
rz(-2.0554267) q[5];
sx q[5];
rz(0.91244945) q[5];
rz(-0.15841645) q[8];
sx q[8];
rz(-2.0487911) q[8];
sx q[8];
rz(-0.49052431) q[8];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];