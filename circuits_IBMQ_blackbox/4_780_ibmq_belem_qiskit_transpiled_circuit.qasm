OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.47529088) q[0];
sx q[0];
rz(4.8765138) q[0];
sx q[0];
rz(8.3714342) q[0];
rz(-1.0979956) q[1];
sx q[1];
rz(-1.2942931) q[1];
sx q[1];
rz(2.8980112) q[1];
rz(1.2039494) q[2];
sx q[2];
rz(-2.7504823) q[2];
sx q[2];
rz(3.0842249) q[2];
cx q[2],q[1];
rz(-1.0866218) q[1];
sx q[2];
rz(-3.0296366) q[2];
cx q[2],q[1];
rz(0.27047367) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.83971783) q[1];
sx q[1];
rz(-2.8500942) q[1];
sx q[1];
rz(2.269344) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.68276498) q[2];
sx q[2];
rz(-2.182289) q[2];
sx q[2];
rz(1.6231323) q[2];
rz(-2.0734328) q[3];
sx q[3];
rz(-2.0769293) q[3];
sx q[3];
rz(0.28820792) q[3];
cx q[3],q[1];
rz(1.2084544) q[1];
sx q[3];
rz(-0.75519419) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3711434) q[1];
sx q[1];
rz(-0.99038077) q[1];
sx q[1];
rz(1.2364904) q[1];
cx q[1],q[0];
rz(1.5625478) q[0];
sx q[1];
rz(-0.7534349) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0204453) q[0];
sx q[0];
rz(-1.0270778) q[0];
sx q[0];
rz(1.8181903) q[0];
rz(1.2235037) q[1];
sx q[1];
rz(-0.90501892) q[1];
sx q[1];
rz(0.22222288) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.058071906) q[1];
sx q[1];
rz(-2.8914194e-08) q[1];
sx q[1];
rz(3.0835207) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(2.6350666e-08) q[2];
rz(-1.2714892) q[3];
sx q[3];
rz(-1.1329535) q[3];
sx q[3];
rz(1.011423) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3867324) q[1];
sx q[1];
rz(-0.87620835) q[1];
sx q[1];
rz(-2.391845) q[1];
cx q[1],q[0];
rz(-1.3961918) q[0];
sx q[1];
rz(-3.1101255) q[1];
cx q[1],q[0];
rz(0.37624752) q[0];
sx q[1];
cx q[1],q[0];
rz(2.7436353) q[0];
sx q[0];
rz(-1.5060783) q[0];
sx q[0];
rz(0.39489924) q[0];
rz(-2.0193485) q[1];
sx q[1];
rz(-1.784675) q[1];
sx q[1];
rz(2.0948629) q[1];
rz(-1.1382702) q[3];
sx q[3];
rz(-1.2287151) q[3];
sx q[3];
rz(1.9363022) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9655753) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.17601733) q[1];
cx q[2],q[1];
rz(0.93122661) q[1];
sx q[2];
rz(-0.51164654) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.023298478) q[1];
sx q[1];
rz(-2.9560226) q[1];
sx q[1];
rz(1.1729352) q[1];
cx q[1],q[0];
rz(0.6150152) q[0];
sx q[1];
rz(-2.8854505) q[1];
cx q[1],q[0];
rz(0.51017951) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4725963) q[0];
sx q[0];
rz(-2.5037533) q[0];
sx q[0];
rz(-1.3345507) q[0];
rz(-2.3131294) q[1];
sx q[1];
rz(-1.0724881) q[1];
sx q[1];
rz(-2.6498596) q[1];
rz(-1.734731) q[2];
sx q[2];
rz(-1.1395737) q[2];
sx q[2];
rz(-1.8360424) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.1657194e-08) q[1];
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
barrier q[3],q[0],q[4],q[1],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
