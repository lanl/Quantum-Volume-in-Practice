OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9943984) q[0];
sx q[0];
rz(-1.8760886) q[0];
sx q[0];
rz(1.5112869) q[0];
rz(-1.3774766) q[1];
sx q[1];
rz(-0.43215212) q[1];
sx q[1];
rz(1.77663) q[1];
rz(-2.0048869) q[2];
sx q[2];
rz(-2.1920836) q[2];
sx q[2];
rz(1.8967368) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.45692157) q[1];
sx q[1];
rz(1.431116) q[2];
cx q[1],q[2];
rz(-1.0154195) q[1];
sx q[1];
rz(-2.1910516) q[1];
sx q[1];
rz(1.3436493) q[1];
rz(-1.7073292) q[2];
sx q[2];
rz(-1.4912452) q[2];
sx q[2];
rz(-0.59421324) q[2];
rz(2.2352311) q[3];
sx q[3];
rz(5.1386759) q[3];
sx q[3];
rz(6.5156297) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
x q[1];
cx q[1],q[0];
rz(1.3346894) q[0];
sx q[1];
rz(-0.42651254) q[1];
sx q[1];
cx q[1],q[0];
rz(1.827515) q[0];
sx q[0];
rz(-0.98948913) q[0];
sx q[0];
rz(-2.8618413) q[0];
rz(-0.06587529) q[1];
sx q[1];
rz(-0.46054335) q[1];
sx q[1];
rz(-0.33580708) q[1];
rz(-1.7217136) q[3];
sx q[3];
rz(-2.5092397) q[3];
sx q[3];
rz(-1.2712916) q[3];
cx q[3],q[1];
rz(-1.0745966) q[1];
sx q[3];
rz(-2.8897464) q[3];
cx q[3],q[1];
rz(0.40958111) q[1];
sx q[3];
cx q[3],q[1];
rz(0.99653625) q[1];
sx q[1];
rz(-0.46718629) q[1];
sx q[1];
rz(0.8977091) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.7413793) q[1];
sx q[1];
rz(-1.5366577) q[1];
sx q[1];
rz(-1.6451216) q[1];
cx q[1],q[0];
rz(1.0052675) q[0];
sx q[1];
rz(-0.81795056) q[1];
sx q[1];
cx q[1],q[0];
rz(0.63171187) q[0];
sx q[0];
rz(-1.1413227) q[0];
sx q[0];
rz(1.6007417) q[0];
rz(1.4629209) q[1];
sx q[1];
rz(-2.9940957) q[1];
sx q[1];
rz(2.217392) q[1];
rz(pi/2) q[2];
sx q[2];
rz(2.2764522) q[3];
sx q[3];
rz(-0.86622161) q[3];
sx q[3];
rz(0.33129826) q[3];
cx q[3],q[1];
rz(1.5525621) q[1];
sx q[3];
rz(-0.75002392) q[3];
sx q[3];
cx q[3],q[1];
rz(0.093713473) q[1];
sx q[1];
rz(-2.0702919) q[1];
sx q[1];
rz(1.6610437) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9970482) q[1];
rz(-1.2117639) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51174032) q[2];
cx q[1],q[2];
rz(1.0287865) q[1];
sx q[1];
rz(-1.0929029) q[1];
sx q[1];
rz(-2.4295026) q[1];
rz(1.5767084) q[2];
sx q[2];
rz(-2.4449018) q[2];
sx q[2];
rz(2.3836104) q[2];
rz(-0.48380025) q[3];
sx q[3];
rz(-0.58200965) q[3];
sx q[3];
rz(-0.52033935) q[3];
barrier q[0],q[5],q[3],q[4],q[1],q[2],q[6];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
