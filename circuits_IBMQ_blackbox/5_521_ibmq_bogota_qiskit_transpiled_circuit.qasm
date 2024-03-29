OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(3.121018) q[0];
sx q[0];
rz(-0.95165043) q[0];
sx q[0];
rz(1.6900748) q[0];
rz(2.1618957) q[1];
sx q[1];
rz(-2.6112193) q[1];
sx q[1];
rz(-0.49997074) q[1];
cx q[1],q[0];
rz(-0.8383) q[0];
sx q[1];
rz(-2.9163877) q[1];
cx q[1],q[0];
rz(0.75680784) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.6770379) q[0];
sx q[0];
rz(-1.4120069) q[0];
sx q[0];
rz(1.4771757) q[0];
rz(-0.62591379) q[1];
sx q[1];
rz(-1.6198743) q[1];
sx q[1];
rz(-2.4085961) q[1];
rz(-0.97590345) q[2];
sx q[2];
rz(-1.9083351) q[2];
sx q[2];
rz(2.6766762) q[2];
rz(-1.606343) q[3];
sx q[3];
rz(-1.52161) q[3];
sx q[3];
rz(1.5248162) q[3];
cx q[3],q[2];
rz(1.3724534) q[2];
sx q[3];
rz(-0.54310122) q[3];
sx q[3];
cx q[3],q[2];
rz(2.928073) q[2];
sx q[2];
rz(-1.6967779) q[2];
sx q[2];
rz(1.7471995) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84156997) q[1];
sx q[1];
rz(1.476842) q[2];
cx q[1],q[2];
rz(-3.0414353) q[1];
sx q[1];
rz(-2.484019) q[1];
sx q[1];
rz(2.3959528) q[1];
cx q[1],q[0];
rz(1.5647264) q[0];
sx q[1];
rz(-0.78712969) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0831781) q[0];
sx q[0];
rz(-0.61440389) q[0];
sx q[0];
rz(-2.0084206) q[0];
rz(2.5570214) q[1];
sx q[1];
rz(-1.7001431) q[1];
sx q[1];
rz(-0.48698338) q[1];
rz(2.7261278) q[2];
sx q[2];
rz(-1.8103475) q[2];
sx q[2];
rz(1.9970221) q[2];
rz(2.8252976) q[3];
sx q[3];
rz(-0.87467828) q[3];
sx q[3];
rz(2.4732984) q[3];
rz(-2.9789414) q[4];
sx q[4];
rz(-0.64237796) q[4];
sx q[4];
rz(1.9268166) q[4];
cx q[4],q[3];
rz(-1.1917133) q[3];
sx q[4];
rz(-3.0058318) q[4];
cx q[4],q[3];
rz(0.30893995) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.85453945) q[3];
sx q[3];
rz(-1.0544484) q[3];
sx q[3];
rz(0.89355374) q[3];
cx q[3],q[2];
rz(0.81557989) q[2];
sx q[3];
rz(-0.37295741) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0496277) q[2];
sx q[2];
rz(-2.2816212) q[2];
sx q[2];
rz(-1.4403325) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.6803356) q[1];
sx q[1];
rz(-2.8048448) q[1];
sx q[1];
rz(-0.49718125) q[1];
cx q[1],q[0];
rz(1.3862168) q[0];
sx q[1];
rz(-0.87408291) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0172656) q[0];
sx q[0];
rz(-2.1938225) q[0];
sx q[0];
rz(-3.0932891) q[0];
rz(0.35556795) q[1];
sx q[1];
rz(-2.2212189) q[1];
sx q[1];
rz(-0.81380812) q[1];
rz(-0.86450449) q[2];
sx q[2];
rz(-3.8134846e-09) q[2];
sx q[2];
rz(-0.86450449) q[2];
rz(1.0365824) q[3];
sx q[3];
rz(-0.89749548) q[3];
sx q[3];
rz(0.92859704) q[3];
rz(-1.6189795) q[4];
sx q[4];
rz(-1.0335642) q[4];
sx q[4];
rz(-1.6761628) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.4513463) q[2];
sx q[3];
rz(-0.74898201) q[3];
sx q[3];
cx q[3],q[2];
rz(0.38054412) q[2];
sx q[2];
rz(-1.2683811) q[2];
sx q[2];
rz(0.31289596) q[2];
rz(-1.1998469) q[3];
sx q[3];
rz(-1.2155206) q[3];
sx q[3];
rz(-2.7939897) q[3];
rz(-3.0029778) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.7094112) q[4];
cx q[4],q[3];
rz(1.4457545) q[3];
sx q[4];
rz(-0.68300122) q[4];
sx q[4];
cx q[4],q[3];
rz(0.24708649) q[3];
sx q[3];
rz(-2.5424603) q[3];
sx q[3];
rz(1.7606521) q[3];
rz(1.4009702) q[4];
sx q[4];
rz(-2.3053818) q[4];
sx q[4];
rz(2.746511) q[4];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
