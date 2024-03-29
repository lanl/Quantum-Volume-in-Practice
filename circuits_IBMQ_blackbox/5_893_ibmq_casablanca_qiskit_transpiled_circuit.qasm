OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9095159) q[0];
sx q[0];
rz(-2.0587105) q[0];
sx q[0];
rz(-2.1599866) q[0];
rz(0.056323687) q[1];
sx q[1];
rz(-0.71367873) q[1];
sx q[1];
rz(2.7478402) q[1];
rz(-1.3273635) q[3];
sx q[3];
rz(-0.36191462) q[3];
sx q[3];
rz(0.020827789) q[3];
cx q[3],q[1];
rz(-0.82679999) q[1];
sx q[3];
rz(-2.4223808) q[3];
cx q[3],q[1];
rz(0.58343843) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6925921) q[1];
sx q[1];
rz(-2.7278912) q[1];
sx q[1];
rz(2.987735) q[1];
cx q[1],q[0];
rz(1.1023488) q[0];
sx q[1];
rz(-0.85642066) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5477833) q[0];
sx q[0];
rz(-1.1443641) q[0];
sx q[0];
rz(2.1713596) q[0];
rz(1.5429083) q[1];
sx q[1];
rz(-0.92108348) q[1];
sx q[1];
rz(2.3776935) q[1];
rz(-2.1061966) q[3];
sx q[3];
rz(-2.3476646) q[3];
sx q[3];
rz(0.50955176) q[3];
rz(2.0085024) q[5];
sx q[5];
rz(-2.2267416) q[5];
sx q[5];
rz(-2.2204132) q[5];
rz(1.2358792) q[6];
sx q[6];
rz(-0.97540356) q[6];
sx q[6];
rz(-0.75576795) q[6];
cx q[6],q[5];
rz(-0.92326271) q[5];
sx q[6];
rz(-3.0064725) q[6];
cx q[6],q[5];
rz(0.49617418) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.0162307) q[5];
sx q[5];
rz(-1.66517) q[5];
sx q[5];
rz(-0.16984272) q[5];
cx q[5],q[3];
rz(0.65818267) q[3];
sx q[5];
rz(-2.346194) q[5];
cx q[5],q[3];
rz(0.32134945) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.1384445) q[3];
sx q[3];
rz(-1.191574) q[3];
sx q[3];
rz(-1.5048828) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.1066382) q[0];
sx q[1];
rz(-0.75082564) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1669359) q[0];
sx q[0];
rz(-1.206031) q[0];
sx q[0];
rz(-1.4876712) q[0];
rz(-1.0134634) q[1];
sx q[1];
rz(-0.78677533) q[1];
sx q[1];
rz(0.37156763) q[1];
rz(2.6729007) q[5];
sx q[5];
rz(-1.4596494) q[5];
sx q[5];
rz(1.1922582) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.7869541) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7869541) q[3];
rz(0.27159938) q[5];
sx q[5];
rz(-1.54343) q[5];
sx q[5];
rz(-1.9485692) q[5];
rz(-3.0465331) q[6];
sx q[6];
rz(-1.0894412) q[6];
sx q[6];
rz(-1.7928732) q[6];
cx q[6],q[5];
rz(-0.99355296) q[5];
sx q[6];
rz(-2.9271078) q[6];
cx q[6],q[5];
rz(0.51651805) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7977878) q[5];
sx q[5];
rz(-0.39425643) q[5];
sx q[5];
rz(-1.2355427) q[5];
cx q[5],q[3];
rz(1.5352299) q[3];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
cx q[5],q[3];
rz(2.393963) q[3];
sx q[3];
rz(-2.4407111) q[3];
sx q[3];
rz(-0.59352878) q[3];
rz(0.46305361) q[5];
sx q[5];
rz(-1.3693902) q[5];
sx q[5];
rz(-1.6706602) q[5];
rz(-2.0941079) q[6];
sx q[6];
rz(-1.264692) q[6];
sx q[6];
rz(2.397019) q[6];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[0] -> meas[4];
