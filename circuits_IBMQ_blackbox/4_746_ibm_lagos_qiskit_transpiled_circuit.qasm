OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.0634289) q[0];
sx q[0];
rz(-2.3932261) q[0];
sx q[0];
rz(2.3418023) q[0];
rz(-2.0734328) q[1];
sx q[1];
rz(-2.0769293) q[1];
sx q[1];
rz(-1.2825884) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(1.36497) q[0];
sx q[0];
rz(-0.66008609) q[0];
sx q[0];
rz(2.0347273) q[0];
rz(2.7801003) q[1];
sx q[1];
rz(-1.6254145) q[1];
sx q[1];
rz(2.4477274) q[1];
rz(-1.0979956) q[3];
sx q[3];
rz(-1.2942931) q[3];
sx q[3];
rz(2.8980112) q[3];
rz(1.2039494) q[5];
sx q[5];
rz(-2.7504823) q[5];
sx q[5];
rz(3.0842249) q[5];
cx q[5],q[3];
rz(-1.0866218) q[3];
sx q[5];
rz(-3.0296366) q[5];
cx q[5],q[3];
rz(0.27047367) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.83971783) q[3];
sx q[3];
rz(-2.8500942) q[3];
sx q[3];
rz(2.269344) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5791939e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1333442) q[0];
rz(0.7534349) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30619636) q[1];
cx q[0],q[1];
rz(1.2584446) q[0];
sx q[0];
rz(-2.5227571) q[0];
sx q[0];
rz(-0.79056389) q[0];
rz(2.4198848) q[1];
sx q[1];
rz(-1.6971367) q[1];
sx q[1];
rz(0.74470744) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.4588277) q[5];
sx q[5];
rz(-0.95930363) q[5];
sx q[5];
rz(-0.052335912) q[5];
cx q[5],q[3];
rz(1.3873302) q[3];
sx q[5];
rz(-1.2059231) q[5];
sx q[5];
cx q[5],q[3];
rz(0.43252609) q[3];
sx q[3];
rz(-1.2287151) q[3];
sx q[3];
rz(1.9363022) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.9655753) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.17601733) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51164654) q[0];
sx q[0];
rz(0.93122661) q[1];
cx q[0],q[1];
rz(-1.734731) q[0];
sx q[0];
rz(-1.1395737) q[0];
sx q[0];
rz(-1.8360424) q[0];
rz(-0.023298478) q[1];
sx q[1];
rz(-2.9560226) q[1];
sx q[1];
rz(2.7437315) q[1];
rz(6.8509195e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
rz(-2.9575287) q[5];
sx q[5];
rz(-0.87620835) q[5];
sx q[5];
rz(-2.391845) q[5];
cx q[5],q[3];
rz(-1.3961918) q[3];
sx q[5];
rz(-3.1101255) q[5];
cx q[5],q[3];
rz(0.37624752) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7436353) q[3];
sx q[3];
rz(-1.5060783) q[3];
sx q[3];
rz(-1.1758971) q[3];
cx q[3],q[1];
rz(0.6150152) q[1];
sx q[3];
rz(-2.8854505) q[3];
cx q[3],q[1];
rz(0.51017951) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.74233303) q[1];
sx q[1];
rz(-1.0724881) q[1];
sx q[1];
rz(-2.6498596) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.1657194e-08) q[1];
rz(0.90180001) q[3];
sx q[3];
rz(-2.5037533) q[3];
sx q[3];
rz(-1.3345507) q[3];
rz(-2.0193485) q[5];
sx q[5];
rz(-1.784675) q[5];
sx q[5];
rz(2.0948629) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.6554343e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.79768289) q[1];
sx q[3];
rz(-3.0918578) q[3];
cx q[3],q[1];
rz(0.37950781) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4479206) q[1];
sx q[1];
rz(-1.4793246) q[1];
sx q[1];
rz(0.068337412) q[1];
rz(-1.6888942) q[3];
sx q[3];
rz(-0.95268636) q[3];
sx q[3];
rz(2.3188907) q[3];
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
