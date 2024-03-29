OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.7175252) q[1];
sx q[1];
rz(-1.6738218) q[1];
sx q[1];
rz(0.53674543) q[1];
rz(2.3935992) q[2];
sx q[2];
rz(-1.9878377) q[2];
sx q[2];
rz(-0.82359192) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9711143) q[1];
rz(1.0629572) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53672756) q[2];
cx q[1],q[2];
rz(1.6403021) q[1];
sx q[1];
rz(-2.085313) q[1];
sx q[1];
rz(-1.3090743) q[1];
rz(-2.9324987) q[2];
sx q[2];
rz(-1.0278657) q[2];
sx q[2];
rz(2.2252696) q[2];
rz(3.0243841) q[3];
sx q[3];
rz(-1.7328967) q[3];
sx q[3];
rz(2.0750469) q[3];
rz(-1.1508709) q[5];
sx q[5];
rz(-1.9572405) q[5];
sx q[5];
rz(-1.1163478) q[5];
rz(1.2379379) q[6];
sx q[6];
rz(-1.1602658) q[6];
sx q[6];
rz(-0.7508011) q[6];
cx q[6],q[5];
rz(-0.55001101) q[5];
sx q[6];
rz(-2.9548221) q[6];
cx q[6],q[5];
rz(0.33858398) q[5];
sx q[6];
cx q[6],q[5];
rz(0.013201129) q[5];
sx q[5];
rz(-1.8337084) q[5];
sx q[5];
rz(-1.863896) q[5];
cx q[5],q[3];
rz(1.3914497) q[3];
sx q[5];
rz(-1.1209341) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1925739) q[3];
sx q[3];
rz(-1.3234269) q[3];
sx q[3];
rz(2.1260208) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.980327) q[1];
rz(-0.71713653) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23468193) q[2];
cx q[1],q[2];
rz(-0.37070444) q[1];
sx q[1];
rz(-1.1615861) q[1];
sx q[1];
rz(3.0603831) q[1];
rz(-2.7523954) q[2];
sx q[2];
rz(-1.7254288) q[2];
sx q[2];
rz(1.6906876) q[2];
rz(pi/2) q[3];
rz(-0.45621789) q[5];
sx q[5];
rz(-0.62699064) q[5];
sx q[5];
rz(2.550494) q[5];
rz(-0.87833325) q[6];
sx q[6];
rz(-0.3735675) q[6];
sx q[6];
rz(-2.496806) q[6];
cx q[6],q[5];
rz(0.75763688) q[5];
sx q[6];
rz(-2.7794795) q[6];
cx q[6],q[5];
rz(0.38778752) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.038136527) q[5];
sx q[5];
rz(-1.1306596) q[5];
sx q[5];
rz(0.44655778) q[5];
cx q[5],q[3];
rz(1.1478103) q[3];
sx q[5];
rz(-0.94335881) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.5511551) q[3];
sx q[3];
rz(-1.4412275) q[3];
sx q[3];
rz(-1.4607747) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.92286936) q[1];
sx q[1];
rz(1.4960509) q[2];
cx q[1],q[2];
rz(1.3616552) q[1];
sx q[1];
rz(-0.91606995) q[1];
sx q[1];
rz(0.62324075) q[1];
rz(0.71003438) q[2];
sx q[2];
rz(-1.417862) q[2];
sx q[2];
rz(0.50209394) q[2];
rz(2.9715662) q[5];
sx q[5];
rz(-0.32273366) q[5];
sx q[5];
rz(-0.55312517) q[5];
rz(-1.3540239) q[6];
sx q[6];
rz(-1.6865465) q[6];
sx q[6];
rz(-0.24780335) q[6];
cx q[6],q[5];
rz(-0.46105772) q[5];
sx q[6];
rz(-3.0930201) q[6];
cx q[6],q[5];
rz(0.32056739) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.5024416) q[5];
sx q[5];
rz(-1.404598) q[5];
sx q[5];
rz(2.9768416) q[5];
rz(-0.81923425) q[6];
sx q[6];
rz(-0.88329467) q[6];
sx q[6];
rz(-2.396004) q[6];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
