OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.018106) q[4];
sx q[4];
rz(-0.29192106) q[4];
sx q[4];
rz(-2.3042073) q[4];
rz(-1.2687738) q[11];
sx q[11];
rz(-0.30377558) q[11];
sx q[11];
rz(-1.0239619) q[11];
rz(2.875719) q[16];
sx q[16];
rz(-1.4687328) q[16];
sx q[16];
rz(-1.4505801) q[16];
rz(-2.0483422) q[17];
sx q[17];
rz(-1.134859) q[17];
sx q[17];
rz(-1.8086509) q[17];
cx q[17],q[11];
rz(0.9943095) q[11];
sx q[17];
rz(-0.84842905) q[17];
sx q[17];
cx q[17],q[11];
rz(-2.0380958) q[11];
sx q[11];
rz(-1.5308415) q[11];
sx q[11];
rz(2.197456) q[11];
cx q[11],q[4];
sx q[11];
rz(-3.0634438) q[11];
rz(0.06000816) q[17];
sx q[17];
rz(-1.2422521) q[17];
sx q[17];
rz(-2.0137227) q[17];
rz(1.0210065) q[4];
cx q[11],q[4];
sx q[11];
rz(0.26364218) q[4];
cx q[11],q[4];
rz(-1.4110473) q[11];
sx q[11];
rz(-0.79918812) q[11];
sx q[11];
rz(-2.5151628) q[11];
rz(-2.7858195) q[4];
sx q[4];
rz(-2.2799152) q[4];
sx q[4];
rz(-0.98614411) q[4];
rz(-2.9748439) q[18];
sx q[18];
rz(4.3309805) q[18];
sx q[18];
rz(11.941773) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(1.1870153) q[17];
sx q[17];
rz(-1.7196014) q[17];
sx q[17];
rz(-2.3758672) q[17];
cx q[16],q[17];
sx q[16];
rz(-3.0211881) q[16];
rz(-0.89629517) q[17];
cx q[16],q[17];
sx q[16];
rz(0.37992064) q[17];
cx q[16],q[17];
rz(1.48892) q[16];
sx q[16];
rz(-1.5788284) q[16];
sx q[16];
rz(2.8326348) q[16];
rz(-1.4878275) q[17];
sx q[17];
rz(-1.8284016) q[17];
sx q[17];
rz(0.27516021) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[4];
sx q[11];
rz(-3.1103949) q[11];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(2.0870976e-08) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(2.3334115) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.7469289) q[16];
rz(-0.77289421) q[17];
cx q[16],q[17];
sx q[16];
rz(0.28009863) q[17];
cx q[16],q[17];
rz(2.8839601) q[16];
sx q[16];
rz(-0.93635197) q[16];
sx q[16];
rz(1.900322) q[16];
rz(-2.9685366) q[17];
sx q[17];
rz(-2.547432) q[17];
sx q[17];
rz(-0.86287023) q[17];
rz(0.56590344) q[4];
cx q[11],q[4];
sx q[11];
rz(0.45126868) q[4];
cx q[11],q[4];
rz(-0.16883082) q[11];
sx q[11];
rz(-2.5062483) q[11];
sx q[11];
rz(1.9629527) q[11];
cx q[17],q[11];
rz(-0.99310243) q[11];
sx q[17];
rz(-3.1168297) q[17];
cx q[17],q[11];
rz(0.33044379) q[11];
sx q[17];
cx q[17],q[11];
rz(-0.32808175) q[11];
sx q[11];
rz(-1.8265613) q[11];
sx q[11];
rz(-1.4383436) q[11];
rz(1.2086429) q[17];
sx q[17];
rz(-0.91871998) q[17];
sx q[17];
rz(2.7926163) q[17];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(2.8335246) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(0.3080681) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.96964151) q[16];
sx q[16];
rz(1.2750456) q[17];
cx q[16],q[17];
rz(0.27055033) q[16];
sx q[16];
rz(-1.5449735) q[16];
sx q[16];
rz(-0.91185203) q[16];
rz(-1.0364408) q[17];
sx q[17];
rz(-1.6795931) q[17];
sx q[17];
rz(1.1570603) q[17];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[17];
rz(0.76564864) q[17];
sx q[18];
rz(-2.7334909) q[18];
cx q[18],q[17];
rz(0.62098085) q[17];
sx q[18];
cx q[18],q[17];
rz(1.8362138) q[17];
sx q[17];
rz(-1.6863955) q[17];
sx q[17];
rz(1.1202667) q[17];
rz(0.30554897) q[18];
sx q[18];
rz(-1.89895) q[18];
sx q[18];
rz(-2.0585377) q[18];
rz(2.0282195) q[4];
sx q[4];
rz(-0.79289564) q[4];
sx q[4];
rz(1.1064736) q[4];
cx q[11],q[4];
sx q[11];
rz(-2.295544) q[11];
rz(-0.62806148) q[4];
cx q[11],q[4];
sx q[11];
rz(0.26763462) q[4];
cx q[11],q[4];
rz(-2.7324186) q[11];
sx q[11];
rz(-0.83134643) q[11];
sx q[11];
rz(-2.8221828) q[11];
rz(1.5137394) q[4];
sx q[4];
rz(-1.485728) q[4];
sx q[4];
rz(1.3080349) q[4];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[11],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[17],q[20],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[4] -> meas[0];
measure q[16] -> meas[1];
measure q[18] -> meas[2];
measure q[17] -> meas[3];
measure q[11] -> meas[4];
