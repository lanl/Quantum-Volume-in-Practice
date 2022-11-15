OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.3397752) q[0];
sx q[0];
rz(-1.4472004) q[0];
sx q[0];
rz(2.6291211) q[0];
rz(0.26580744) q[1];
sx q[1];
rz(-2.0265374) q[1];
sx q[1];
rz(-1.1843245) q[1];
rz(0.2783842) q[2];
sx q[2];
rz(-2.1833785) q[2];
sx q[2];
rz(2.6331342) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1971841) q[1];
sx q[1];
rz(1.5664583) q[2];
cx q[1],q[2];
rz(-2.5068119) q[1];
sx q[1];
rz(-2.2105065) q[1];
sx q[1];
rz(-2.6484407) q[1];
rz(-2.3986984) q[2];
sx q[2];
rz(-1.1091014) q[2];
sx q[2];
rz(-2.3350457) q[2];
rz(0.64768578) q[3];
sx q[3];
rz(-0.84993145) q[3];
sx q[3];
rz(0.089850504) q[3];
rz(1.1754332) q[4];
sx q[4];
rz(-2.4535363) q[4];
sx q[4];
rz(-0.78466216) q[4];
cx q[4],q[3];
rz(-0.49868877) q[3];
sx q[4];
rz(-2.5529417) q[4];
cx q[4],q[3];
rz(0.31382172) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4110442) q[3];
sx q[3];
rz(-1.453722) q[3];
sx q[3];
rz(-3.0863314) q[3];
cx q[3],q[2];
rz(-1.246158) q[2];
sx q[3];
rz(-3.0938977) q[3];
cx q[3],q[2];
rz(0.34643953) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.14721064) q[2];
sx q[2];
rz(-1.481153) q[2];
sx q[2];
rz(-3.1048976) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9197151) q[1];
sx q[1];
rz(-2.8214933) q[1];
sx q[1];
rz(0.29089753) q[1];
cx q[1],q[0];
rz(1.2114871) q[0];
sx q[1];
rz(-0.81266911) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0026421) q[0];
sx q[0];
rz(-1.3240031) q[0];
sx q[0];
rz(-0.8489743) q[0];
rz(2.1944879) q[1];
sx q[1];
rz(-1.8597269) q[1];
sx q[1];
rz(-1.7907524) q[1];
sx q[2];
rz(-pi) q[2];
rz(-0.72991272) q[3];
sx q[3];
rz(-1.1728704) q[3];
sx q[3];
rz(-1.9399555) q[3];
rz(0.39989115) q[4];
sx q[4];
rz(-0.4925729) q[4];
sx q[4];
rz(1.5405513) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
cx q[3],q[2];
rz(1.5525621) q[2];
sx q[3];
rz(-0.75002392) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.67135433) q[2];
sx q[2];
rz(-1.9531526) q[2];
sx q[2];
rz(2.6190488) q[2];
rz(1.0750945) q[3];
sx q[3];
rz(-1.4335605) q[3];
sx q[3];
rz(0.041502311) q[3];
rz(-1.1029238) q[4];
sx q[4];
rz(-0.45940019) q[4];
sx q[4];
rz(1.4045536) q[4];
cx q[4],q[3];
rz(0.77793321) q[3];
sx q[4];
rz(-2.8240702) q[4];
cx q[4],q[3];
rz(0.27436082) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.92621712) q[3];
sx q[3];
rz(-0.42646353) q[3];
sx q[3];
rz(-2.2975256) q[3];
cx q[3],q[2];
rz(1.400561) q[2];
sx q[3];
rz(-1.0219722) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.68942298) q[2];
sx q[2];
rz(-0.22268765) q[2];
sx q[2];
rz(-2.7177417) q[2];
rz(-0.80911685) q[3];
sx q[3];
rz(-2.5654964) q[3];
sx q[3];
rz(2.7082044) q[3];
rz(2.0295747) q[4];
sx q[4];
rz(-1.6130969) q[4];
sx q[4];
rz(-0.37441419) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];