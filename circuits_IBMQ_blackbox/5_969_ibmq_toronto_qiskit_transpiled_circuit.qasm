OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1926024) q[12];
sx q[12];
rz(-2.1080896) q[12];
sx q[12];
rz(1.5167684) q[12];
rz(-2.9441303) q[13];
sx q[13];
rz(-0.9482494) q[13];
sx q[13];
rz(3.0761107) q[13];
rz(-3.0789652) q[14];
sx q[14];
rz(-0.75311882) q[14];
sx q[14];
rz(1.1595327) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.88054296) q[13];
sx q[13];
rz(1.349128) q[14];
cx q[13],q[14];
rz(2.122236) q[13];
sx q[13];
rz(-0.2033978) q[13];
sx q[13];
rz(3.098069) q[13];
rz(-2.350731) q[14];
sx q[14];
rz(-0.60786472) q[14];
sx q[14];
rz(-2.8192525) q[14];
rz(0.86101816) q[15];
sx q[15];
rz(-0.79306605) q[15];
sx q[15];
rz(0.59805195) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.83770034) q[12];
sx q[12];
rz(1.4785305) q[15];
cx q[12],q[15];
rz(-1.1790549) q[12];
sx q[12];
rz(-1.451395) q[12];
sx q[12];
rz(-1.5219072) q[12];
cx q[13],q[12];
rz(1.6726875) q[12];
sx q[12];
rz(-1.6265318) q[12];
sx q[12];
rz(-0.19237404) q[12];
sx q[13];
rz(-0.96801386) q[13];
sx q[13];
rz(-0.44955585) q[13];
rz(0.26642228) q[15];
sx q[15];
rz(-0.41834305) q[15];
sx q[15];
rz(-2.0747692) q[15];
rz(2.9809497) q[18];
sx q[18];
rz(-1.5377641) q[18];
sx q[18];
rz(-2.2186357) q[18];
cx q[18],q[15];
rz(1.5467371) q[15];
sx q[18];
rz(-0.52892188) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.81644863) q[15];
sx q[15];
rz(-0.87528458) q[15];
sx q[15];
rz(0.011336594) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi) q[12];
sx q[12];
rz(-1.569473) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-0.18521284) q[12];
sx q[12];
rz(-2.4169462) q[12];
sx q[12];
rz(1.9594794) q[12];
sx q[13];
rz(-1.7544039) q[13];
sx q[13];
rz(-0.6451017) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.97713766) q[13];
sx q[13];
rz(1.450241) q[14];
cx q[13],q[14];
rz(-2.3821465) q[13];
sx q[13];
rz(-0.94568282) q[13];
sx q[13];
rz(1.2815448) q[13];
rz(-3.0248572) q[14];
sx q[14];
rz(-1.9964849) q[14];
sx q[14];
rz(0.97574742) q[14];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(-0.82232749) q[18];
sx q[18];
rz(-0.84933957) q[18];
sx q[18];
rz(-1.8497431) q[18];
cx q[18],q[15];
rz(-0.83325246) q[15];
sx q[18];
rz(-3.0350665) q[18];
cx q[18],q[15];
rz(0.37690172) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.32066861) q[15];
sx q[15];
rz(-1.9101983) q[15];
sx q[15];
rz(-0.31782635) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(0.54502608) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.5786437) q[13];
sx q[13];
rz(-0.64344497) q[13];
rz(-1.388031) q[14];
sx q[14];
rz(-2.6313846) q[14];
sx q[14];
rz(-2.3445728) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818115) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-2.3780492) q[18];
sx q[18];
rz(-2.2687867) q[18];
sx q[18];
rz(-0.92644841) q[18];
cx q[18],q[15];
rz(1.4191815) q[15];
sx q[18];
rz(-0.85030477) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.093242) q[15];
sx q[15];
rz(-1.7271455) q[15];
sx q[15];
rz(-2.2184629) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818111) q[15];
rz(2.3360311) q[18];
sx q[18];
rz(-1.9967126) q[18];
sx q[18];
rz(-1.5197273) q[18];
cx q[18],q[15];
rz(-1.0210636) q[15];
sx q[18];
rz(-2.7450881) q[18];
cx q[18],q[15];
rz(0.59735408) q[15];
sx q[18];
cx q[18],q[15];
rz(0.86124683) q[15];
sx q[15];
rz(-1.0807476) q[15];
sx q[15];
rz(0.99324851) q[15];
rz(2.7437459) q[18];
sx q[18];
rz(-2.2582999) q[18];
sx q[18];
rz(2.6734013) q[18];
barrier q[1],q[7],q[4],q[10],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];