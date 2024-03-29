OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.75989273) q[4];
sx q[4];
rz(-0.37131846) q[4];
sx q[4];
rz(2.9104031) q[4];
rz(1.1633199) q[6];
sx q[6];
rz(4.3465161) q[6];
sx q[6];
rz(8.1052331) q[6];
rz(0.81572066) q[7];
sx q[7];
rz(-0.63451167) q[7];
sx q[7];
rz(0.96688511) q[7];
cx q[7],q[4];
rz(1.4074608) q[4];
sx q[7];
rz(-1.0522198) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.0179217) q[4];
sx q[4];
rz(-1.5387795) q[4];
sx q[4];
rz(-0.18049753) q[4];
rz(2.4941172) q[7];
sx q[7];
rz(-0.31228184) q[7];
sx q[7];
rz(-2.8719287) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.6100734e-07) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3334116) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(6.8418649e-09) q[7];
rz(-2.4695005) q[10];
sx q[10];
rz(-1.4208108) q[10];
sx q[10];
rz(0.92248772) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0857009) q[10];
rz(-0.75687805) q[7];
cx q[10],q[7];
sx q[10];
rz(0.51459833) q[7];
cx q[10],q[7];
rz(-0.28119682) q[10];
sx q[10];
rz(-0.46198502) q[10];
sx q[10];
rz(-1.5343698) q[10];
rz(1.5430329) q[7];
sx q[7];
rz(-2.1336829) q[7];
sx q[7];
rz(-2.8926099) q[7];
cx q[7],q[4];
rz(0.66709195) q[4];
sx q[7];
rz(-2.9747846) q[7];
cx q[7],q[4];
rz(0.37154925) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.7624863) q[4];
sx q[4];
rz(-2.3339839) q[4];
sx q[4];
rz(2.8084151) q[4];
rz(-2.1606292) q[7];
sx q[7];
rz(-1.9470614) q[7];
sx q[7];
rz(-1.9338424) q[7];
cx q[7],q[6];
rz(0.60212924) q[6];
sx q[7];
rz(-2.2101034) q[7];
cx q[7],q[6];
rz(0.29157947) q[6];
sx q[7];
cx q[7],q[6];
rz(2.7668235) q[6];
sx q[6];
rz(-1.5377496) q[6];
sx q[6];
rz(1.5482123) q[6];
rz(-1.8220729) q[7];
sx q[7];
rz(-1.253582) q[7];
sx q[7];
rz(-0.96279189) q[7];
rz(1.4231518) q[12];
sx q[12];
rz(-0.52091923) q[12];
sx q[12];
rz(0.21368539) q[12];
cx q[12],q[10];
rz(1.4834497) q[10];
sx q[12];
rz(-1.1489862) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.0387322) q[10];
sx q[10];
rz(-2.669993) q[10];
sx q[10];
rz(-0.25315602) q[10];
rz(3.0812715) q[12];
sx q[12];
rz(-1.3959202) q[12];
sx q[12];
rz(-1.4019241) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.1221452) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-3.1221452) q[10];
cx q[12],q[10];
rz(1.3151605) q[10];
sx q[12];
rz(-0.60027313) q[12];
sx q[12];
cx q[12],q[10];
rz(0.72727726) q[10];
sx q[10];
rz(-1.5169163) q[10];
sx q[10];
rz(-0.67655692) q[10];
rz(0.2074576) q[12];
sx q[12];
rz(-2.3885893) q[12];
sx q[12];
rz(-0.076157133) q[12];
rz(0.77488488) q[7];
sx q[7];
rz(-3.4139696e-09) q[7];
sx q[7];
rz(2.3456812) q[7];
cx q[7],q[4];
rz(1.4835841) q[4];
sx q[7];
rz(-0.85050464) q[7];
sx q[7];
cx q[7],q[4];
rz(0.0035310437) q[4];
sx q[4];
rz(-1.5225747) q[4];
sx q[4];
rz(2.3527216) q[4];
rz(-2.3362564) q[7];
sx q[7];
rz(-2.164276) q[7];
sx q[7];
rz(-2.1761753) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-2.5876134) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.5876134) q[10];
cx q[12],q[10];
rz(1.5393934) q[10];
sx q[12];
rz(-0.78386843) q[12];
sx q[12];
cx q[12],q[10];
rz(2.9921059) q[10];
sx q[10];
rz(-1.4798186) q[10];
sx q[10];
rz(-1.4237605) q[10];
rz(-2.226361) q[12];
sx q[12];
rz(-1.1789912) q[12];
sx q[12];
rz(3.0136817) q[12];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818113) q[6];
sx q[6];
rz(pi/2) q[6];
rz(1.3364144) q[7];
sx q[7];
rz(-3.4215066e-09) q[7];
sx q[7];
rz(2.9072108) q[7];
cx q[7],q[4];
rz(1.5461473) q[4];
sx q[7];
rz(-0.89905622) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.9970177) q[4];
sx q[4];
rz(-0.61994909) q[4];
sx q[4];
rz(-2.3560438) q[4];
rz(-1.8630047) q[7];
sx q[7];
rz(-1.6947688) q[7];
sx q[7];
rz(0.65048776) q[7];
cx q[7],q[6];
rz(1.2286722) q[6];
sx q[7];
rz(-0.54730914) q[7];
sx q[7];
cx q[7],q[6];
rz(1.6874998) q[6];
sx q[6];
rz(-0.41651417) q[6];
sx q[6];
rz(-0.71706753) q[6];
rz(0.11981648) q[7];
sx q[7];
rz(-2.2867917) q[7];
sx q[7];
rz(1.054865) q[7];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
