OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.97590345) q[0];
sx q[0];
rz(-1.9083351) q[0];
sx q[0];
rz(2.6766762) q[0];
rz(-1.606343) q[1];
sx q[1];
rz(-1.52161) q[1];
sx q[1];
rz(1.5248162) q[1];
cx q[1],q[0];
rz(1.3724534) q[0];
sx q[1];
rz(-0.54310122) q[1];
sx q[1];
cx q[1],q[0];
rz(2.928073) q[0];
sx q[0];
rz(-1.6967779) q[0];
sx q[0];
rz(-1.3943932) q[0];
rz(-0.31629507) q[1];
sx q[1];
rz(-2.2669144) q[1];
sx q[1];
rz(-0.90250208) q[1];
rz(0.1626513) q[2];
sx q[2];
rz(-2.4992147) q[2];
sx q[2];
rz(-0.35602028) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0058318) q[1];
rz(-1.1917133) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30893995) q[2];
cx q[1],q[2];
rz(-2.4253358) q[1];
sx q[1];
rz(-2.0871442) q[1];
sx q[1];
rz(-2.4643501) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.9263462) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-2.9263462) q[0];
rz(2.4751877) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.66640492) q[1];
rz(-3.11085) q[2];
sx q[2];
rz(-1.8381717) q[2];
sx q[2];
rz(-1.6646187) q[2];
rz(2.1618957) q[3];
sx q[3];
rz(-2.6112193) q[3];
sx q[3];
rz(1.0708256) q[3];
rz(3.121018) q[5];
sx q[5];
rz(-0.95165043) q[5];
sx q[5];
rz(0.11927847) q[5];
cx q[5],q[3];
rz(-0.8383) q[3];
sx q[5];
rz(-2.9163877) q[5];
cx q[5],q[3];
rz(0.75680784) q[3];
sx q[5];
cx q[5],q[3];
rz(0.94488254) q[3];
sx q[3];
rz(-1.6198743) q[3];
sx q[3];
rz(0.7329966) q[3];
cx q[3],q[1];
rz(1.476842) q[1];
sx q[3];
rz(-0.84156997) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7261278) q[1];
sx q[1];
rz(-1.3312451) q[1];
sx q[1];
rz(-0.42622574) q[1];
cx q[1],q[0];
rz(0.81557989) q[0];
sx q[1];
rz(-0.37295741) q[1];
sx q[1];
cx q[1],q[0];
rz(0.53421397) q[0];
sx q[0];
rz(-2.2440972) q[0];
sx q[0];
rz(-2.2129956) q[0];
rz(-0.47883139) q[1];
sx q[1];
rz(-0.85997145) q[1];
sx q[1];
rz(1.7012601) q[1];
rz(0.1001574) q[3];
sx q[3];
rz(-2.484019) q[3];
sx q[3];
rz(0.82515651) q[3];
rz(3.0353511) q[5];
sx q[5];
rz(-1.4120069) q[5];
sx q[5];
rz(3.0479721) q[5];
cx q[5],q[3];
rz(1.5647264) q[3];
sx q[5];
rz(-0.78712969) q[5];
sx q[5];
cx q[5],q[3];
rz(0.98622504) q[3];
sx q[3];
rz(-1.7001431) q[3];
sx q[3];
rz(-0.48698338) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.86450467) q[1];
sx q[1];
rz(-3.8134882e-09) q[1];
sx q[1];
rz(0.70629166) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.74898201) q[1];
sx q[1];
rz(1.4513463) q[2];
cx q[1],q[2];
rz(1.9513404) q[1];
sx q[1];
rz(-1.2683811) q[1];
sx q[1];
rz(0.31289596) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0029778) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.7094112) q[1];
rz(-2.7706432) q[2];
sx q[2];
rz(-1.2155206) q[2];
sx q[2];
rz(-2.7939897) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.68300122) q[1];
sx q[1];
rz(1.4457545) q[2];
cx q[1],q[2];
rz(1.4009702) q[1];
sx q[1];
rz(-2.3053818) q[1];
sx q[1];
rz(2.746511) q[1];
rz(0.24708649) q[2];
sx q[2];
rz(-2.5424603) q[2];
sx q[2];
rz(1.7606521) q[2];
rz(2.4612571) q[3];
sx q[3];
rz(-0.33674788) q[3];
sx q[3];
rz(2.0679776) q[3];
rz(1.6292109) q[5];
sx q[5];
rz(-2.5271888) q[5];
sx q[5];
rz(-2.7039684) q[5];
cx q[5],q[3];
rz(1.3862168) q[3];
sx q[5];
rz(-0.87408291) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2152284) q[3];
sx q[3];
rz(-0.92037373) q[3];
sx q[3];
rz(2.3277845) q[3];
rz(0.55353071) q[5];
sx q[5];
rz(-0.94777016) q[5];
sx q[5];
rz(0.048303523) q[5];
barrier q[0],q[6],q[2],q[5],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];