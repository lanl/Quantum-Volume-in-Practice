OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.365758) q[18];
sx q[18];
rz(-1.9901785) q[18];
sx q[18];
rz(1.4515621) q[18];
rz(2.4573779) q[19];
sx q[19];
rz(-1.789111) q[19];
sx q[19];
rz(-0.063650253) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.0219722) q[18];
sx q[18];
rz(1.4005609) q[19];
cx q[18],q[19];
rz(-0.69940492) q[18];
sx q[18];
rz(-2.5700057) q[18];
sx q[18];
rz(0.43500415) q[18];
rz(2.7411148) q[19];
sx q[19];
rz(-1.6372902) q[19];
sx q[19];
rz(-2.3526403) q[19];
rz(-0.67130828) q[25];
sx q[25];
rz(-1.4644882) q[25];
sx q[25];
rz(1.5043028) q[25];
rz(0.11482632) q[32];
sx q[32];
rz(-2.2477494) q[32];
sx q[32];
rz(1.7591397) q[32];
rz(-3.1091771) q[33];
sx q[33];
rz(-0.51405406) q[33];
sx q[33];
rz(0.41929989) q[33];
cx q[33],q[25];
rz(-1.0169673) q[25];
sx q[33];
rz(-3.0048987) q[33];
cx q[33],q[25];
rz(0.53726526) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.5342475) q[25];
sx q[25];
rz(-1.5311026) q[25];
sx q[25];
rz(1.09604) q[25];
cx q[25],q[19];
rz(0.59771144) q[19];
sx q[25];
rz(-2.7453681) q[25];
cx q[25],q[19];
rz(0.20697439) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.16901903) q[19];
sx q[19];
rz(-2.7432838) q[19];
sx q[19];
rz(2.9554262) q[19];
rz(0.33993706) q[25];
sx q[25];
rz(-1.3888019) q[25];
sx q[25];
rz(-2.9401805) q[25];
rz(2.9829256) q[33];
sx q[33];
rz(-1.4803563) q[33];
sx q[33];
rz(0.10370775) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.1341424) q[32];
rz(1.2201443) q[33];
cx q[32],q[33];
sx q[32];
rz(0.63818588) q[33];
cx q[32],q[33];
rz(-2.0770826) q[32];
sx q[32];
rz(-0.2772949) q[32];
sx q[32];
rz(0.53886863) q[32];
rz(2.6614668) q[33];
sx q[33];
rz(-0.49099483) q[33];
sx q[33];
rz(-1.6264394) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3789775) q[25];
cx q[25],q[19];
rz(0.99589528) q[19];
sx q[25];
rz(-2.8666141) q[25];
cx q[25],q[19];
rz(0.66987704) q[19];
sx q[25];
cx q[25],q[19];
rz(0.48930944) q[19];
sx q[19];
rz(-1.5522534) q[19];
sx q[19];
rz(-2.1769368) q[19];
rz(2.1221734) q[25];
sx q[25];
rz(-1.5948806) q[25];
sx q[25];
rz(-1.634185) q[25];
rz(0.66286213) q[33];
sx q[33];
rz(-1.6436365e-08) q[33];
sx q[33];
rz(0.66286213) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0090366) q[32];
sx q[32];
rz(1.3445377) q[33];
cx q[32],q[33];
rz(1.0748637) q[32];
sx q[32];
rz(-0.79605703) q[32];
sx q[32];
rz(-2.226252) q[32];
rz(1.0124806) q[33];
sx q[33];
rz(-2.9323834) q[33];
sx q[33];
rz(0.44916528) q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-2.3085568) q[19];
sx q[19];
rz(-1.3000037) q[19];
sx q[19];
rz(2.4092503) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.73066866) q[18];
sx q[18];
rz(1.1426396) q[19];
cx q[18],q[19];
rz(-1.8609609) q[18];
sx q[18];
rz(-2.548934) q[18];
sx q[18];
rz(2.143552) q[18];
rz(-0.78962321) q[19];
sx q[19];
rz(-1.146597) q[19];
sx q[19];
rz(2.83134) q[19];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-5.8547503e-08) q[25];
rz(-2.9954705) q[33];
sx q[33];
rz(-pi) q[33];
sx q[33];
rz(-0.14612218) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.52208983) q[32];
sx q[32];
rz(1.2692972) q[33];
cx q[32],q[33];
rz(1.7662544) q[32];
sx q[32];
rz(-2.6300422) q[32];
sx q[32];
rz(-1.6562956) q[32];
rz(-1.8585264) q[33];
sx q[33];
rz(-2.3163387) q[33];
sx q[33];
rz(-2.8653653) q[33];
cx q[33],q[25];
rz(1.1168291) q[25];
sx q[33];
rz(-2.6977432) q[33];
cx q[33],q[25];
rz(0.70327794) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.92780848) q[25];
sx q[25];
rz(-1.6343187) q[25];
sx q[25];
rz(-2.297411) q[25];
rz(3.0093323) q[33];
sx q[33];
rz(-0.46338273) q[33];
sx q[33];
rz(1.97424) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[19] -> meas[1];
measure q[33] -> meas[2];
measure q[25] -> meas[3];
measure q[18] -> meas[4];