OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(3.121018) q[1];
sx q[1];
rz(-0.95165043) q[1];
sx q[1];
rz(1.6900748) q[1];
rz(2.1618957) q[2];
sx q[2];
rz(-2.6112193) q[2];
sx q[2];
rz(-0.49997074) q[2];
cx q[2],q[1];
rz(-0.8383) q[1];
sx q[2];
rz(-2.9163877) q[2];
cx q[2],q[1];
rz(0.75680784) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6770379) q[1];
sx q[1];
rz(-1.4120069) q[1];
sx q[1];
rz(1.4771757) q[1];
rz(-0.62591379) q[2];
sx q[2];
rz(-1.6198743) q[2];
sx q[2];
rz(-2.4085961) q[2];
rz(-0.97590345) q[3];
sx q[3];
rz(-1.9083351) q[3];
sx q[3];
rz(2.6766762) q[3];
rz(-1.606343) q[5];
sx q[5];
rz(-1.52161) q[5];
sx q[5];
rz(1.5248162) q[5];
cx q[5],q[3];
rz(1.3724534) q[3];
sx q[5];
rz(-0.54310122) q[5];
sx q[5];
cx q[5],q[3];
rz(2.928073) q[3];
sx q[3];
rz(-1.6967779) q[3];
sx q[3];
rz(1.7471995) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.84156997) q[2];
sx q[2];
rz(1.476842) q[3];
cx q[2],q[3];
rz(-3.0414353) q[2];
sx q[2];
rz(-2.484019) q[2];
sx q[2];
rz(2.3959528) q[2];
cx q[2],q[1];
rz(1.5647264) q[1];
sx q[2];
rz(-0.78712969) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0831781) q[1];
sx q[1];
rz(-0.61440389) q[1];
sx q[1];
rz(-2.0084206) q[1];
rz(2.5570214) q[2];
sx q[2];
rz(-1.7001431) q[2];
sx q[2];
rz(-0.48698338) q[2];
rz(2.7261278) q[3];
sx q[3];
rz(-1.8103475) q[3];
sx q[3];
rz(1.9970221) q[3];
rz(-0.31629507) q[5];
sx q[5];
rz(-2.2669144) q[5];
sx q[5];
rz(2.2390906) q[5];
rz(0.1626513) q[8];
sx q[8];
rz(-2.4992147) q[8];
sx q[8];
rz(2.7855724) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0058318) q[5];
rz(-1.1917133) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30893995) q[8];
cx q[5],q[8];
rz(-0.71625688) q[5];
sx q[5];
rz(-2.0871442) q[5];
sx q[5];
rz(-2.2480389) q[5];
cx q[5],q[3];
rz(0.81557989) q[3];
sx q[5];
rz(-0.37295741) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0496277) q[3];
sx q[3];
rz(-2.2816212) q[3];
sx q[3];
rz(-1.4403325) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.6803356) q[2];
sx q[2];
rz(-2.8048448) q[2];
sx q[2];
rz(-0.49718125) q[2];
cx q[2],q[1];
rz(1.3862168) q[1];
sx q[2];
rz(-0.87408291) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0172656) q[1];
sx q[1];
rz(-2.1938225) q[1];
sx q[1];
rz(-3.0932891) q[1];
rz(0.35556795) q[2];
sx q[2];
rz(-2.2212189) q[2];
sx q[2];
rz(-0.81380812) q[2];
rz(-0.86450449) q[3];
sx q[3];
rz(-3.8134846e-09) q[3];
sx q[3];
rz(-0.86450449) q[3];
rz(1.0365824) q[5];
sx q[5];
rz(-0.89749548) q[5];
sx q[5];
rz(0.92859704) q[5];
rz(0.048183176) q[8];
sx q[8];
rz(-2.1080284) q[8];
sx q[8];
rz(1.4654299) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.4513463) q[3];
sx q[5];
rz(-0.74898201) q[5];
sx q[5];
cx q[5],q[3];
rz(0.38054412) q[3];
sx q[3];
rz(-1.2683811) q[3];
sx q[3];
rz(0.31289596) q[3];
rz(-1.1998469) q[5];
sx q[5];
rz(-1.2155206) q[5];
sx q[5];
rz(-1.2231934) q[5];
rz(-3.0029787) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(3.0029787) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.68300122) q[5];
sx q[5];
rz(1.4457545) q[8];
cx q[5],q[8];
rz(1.8178828) q[5];
sx q[5];
rz(-2.5424603) q[5];
sx q[5];
rz(1.7606521) q[5];
rz(-0.16982615) q[8];
sx q[8];
rz(-2.3053818) q[8];
sx q[8];
rz(2.746511) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[8],q[11],q[5],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
