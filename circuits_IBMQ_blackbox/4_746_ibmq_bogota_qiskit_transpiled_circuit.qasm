OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0979956) q[0];
sx q[0];
rz(-1.2942931) q[0];
sx q[0];
rz(-0.24358147) q[0];
rz(1.2039494) q[1];
sx q[1];
rz(-2.7504823) q[1];
sx q[1];
rz(-0.057367734) q[1];
cx q[1],q[0];
rz(-1.0866218) q[0];
sx q[1];
rz(-3.0296366) q[1];
cx q[1],q[0];
rz(0.27047367) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.3018748) q[0];
sx q[0];
rz(-0.29149843) q[0];
sx q[0];
rz(-0.87224863) q[0];
rz(-2.4588277) q[1];
sx q[1];
rz(-2.182289) q[1];
sx q[1];
rz(3.0892567) q[1];
rz(-2.0734328) q[2];
sx q[2];
rz(-2.0769293) q[2];
sx q[2];
rz(-1.2825884) q[2];
rz(-3.0634289) q[3];
sx q[3];
rz(-2.3932261) q[3];
sx q[3];
rz(2.3418023) q[3];
cx q[3],q[2];
rz(1.2084544) q[2];
sx q[3];
rz(-0.75519419) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.8422855) q[2];
sx q[2];
rz(-1.1329535) q[2];
sx q[2];
rz(2.5822193) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2059231) q[1];
sx q[1];
rz(1.3873302) q[2];
cx q[1],q[2];
rz(-1.924194) q[1];
sx q[1];
rz(-2.1218358) q[1];
sx q[1];
rz(2.420783) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-7.6550455e-10) q[0];
rz(1.5791938e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261517) q[1];
rz(0.43252609) q[2];
sx q[2];
rz(-1.2287151) q[2];
sx q[2];
rz(1.9363022) q[2];
rz(0.80034702) q[3];
sx q[3];
rz(-2.1512119) q[3];
sx q[3];
rz(0.3343059) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1333442) q[1];
rz(0.7534349) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30619636) q[2];
cx q[1],q[2];
rz(0.85756571) q[1];
sx q[1];
rz(-0.75331429) q[1];
sx q[1];
rz(2.5186702) q[1];
cx q[1],q[0];
rz(-1.3961918) q[0];
sx q[1];
rz(-3.1101255) q[1];
cx q[1],q[0];
rz(0.37624752) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8972823) q[0];
sx q[0];
rz(-1.0598495) q[0];
sx q[0];
rz(-2.1331806) q[0];
rz(-0.54437542) q[1];
sx q[1];
rz(-0.41802998) q[1];
sx q[1];
rz(1.4108066) q[1];
rz(-2.8292409) q[2];
sx q[2];
rz(-2.5227571) q[2];
sx q[2];
rz(-0.78023244) q[2];
rz(0.17601737) q[3];
sx q[3];
rz(-1.1700852e-08) q[3];
sx q[3];
rz(1.7468137) q[3];
cx q[3],q[2];
rz(0.93122661) q[2];
sx q[3];
rz(-0.51164654) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9776579) q[2];
sx q[2];
rz(-2.002019) q[2];
sx q[2];
rz(1.3055502) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.79768289) q[0];
sx q[1];
rz(-3.0918578) q[1];
cx q[1],q[0];
rz(0.37950781) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.11809784) q[0];
sx q[0];
rz(-0.95268636) q[0];
sx q[0];
rz(2.3188907) q[0];
rz(-3.0187169) q[1];
sx q[1];
rz(-1.4793246) q[1];
sx q[1];
rz(0.068337412) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(1.5940948) q[3];
sx q[3];
rz(-0.18557001) q[3];
sx q[3];
rz(-1.9686574) q[3];
cx q[3],q[2];
rz(0.6150152) q[2];
sx q[3];
rz(-2.8854505) q[3];
cx q[3],q[2];
rz(0.51017951) q[2];
sx q[3];
cx q[3],q[2];
rz(2.4725963) q[2];
sx q[2];
rz(-2.5037533) q[2];
sx q[2];
rz(-1.3345507) q[2];
rz(-2.3131294) q[3];
sx q[3];
rz(-1.0724881) q[3];
sx q[3];
rz(-2.6498596) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];