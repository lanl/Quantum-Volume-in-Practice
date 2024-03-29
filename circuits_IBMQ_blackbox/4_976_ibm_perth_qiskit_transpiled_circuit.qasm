OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8258703) q[3];
sx q[3];
rz(-1.7289242) q[3];
sx q[3];
rz(-0.74945897) q[3];
rz(-0.097276729) q[4];
sx q[4];
rz(-1.5286473) q[4];
sx q[4];
rz(-3.0074719) q[4];
rz(2.8444076) q[5];
sx q[5];
rz(-0.63559569) q[5];
sx q[5];
rz(-1.8329263) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.926449) q[3];
rz(-1.0154363) q[5];
cx q[3],q[5];
sx q[3];
rz(0.74160167) q[5];
cx q[3],q[5];
rz(-1.017193) q[3];
sx q[3];
rz(-1.8625121) q[3];
sx q[3];
rz(1.2719329) q[3];
rz(-0.6811552) q[5];
sx q[5];
rz(-2.604106) q[5];
sx q[5];
rz(-0.9931782) q[5];
rz(-2.3352475) q[6];
sx q[6];
rz(5.9784954) q[6];
sx q[6];
rz(8.0518477) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-0.51457683) q[5];
sx q[5];
rz(-2.336311) q[5];
sx q[5];
rz(-0.55937525) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.70875029) q[4];
sx q[4];
rz(1.1242454) q[5];
cx q[4],q[5];
rz(-2.1853656) q[4];
sx q[4];
rz(-1.8434995) q[4];
sx q[4];
rz(1.6088348) q[4];
rz(-0.5832896) q[5];
sx q[5];
rz(-1.245443) q[5];
sx q[5];
rz(1.7900338) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334114) q[6];
sx q[6];
rz(-3.0613921e-08) q[6];
cx q[6],q[5];
rz(0.95075463) q[5];
sx q[6];
rz(-0.61363159) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.3109838) q[5];
sx q[5];
rz(-2.4449223) q[5];
sx q[5];
rz(-0.29866922) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.9409321e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.7626152) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8081811) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.93909978) q[4];
sx q[4];
rz(1.3661744) q[5];
cx q[4],q[5];
rz(3.1385) q[4];
sx q[4];
rz(-2.1497188) q[4];
sx q[4];
rz(-0.086685223) q[4];
rz(2.1206902) q[5];
sx q[5];
rz(-1.8647528) q[5];
sx q[5];
rz(1.9724174) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8808656) q[3];
rz(1.1206604) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43930587) q[5];
cx q[3],q[5];
rz(-0.88627293) q[3];
sx q[3];
rz(-1.6366261) q[3];
sx q[3];
rz(-1.3864418) q[3];
rz(2.6863722) q[5];
sx q[5];
rz(-0.19849467) q[5];
sx q[5];
rz(1.0421329) q[5];
rz(1.5567431) q[6];
sx q[6];
rz(-2.2302001) q[6];
sx q[6];
rz(2.6859612) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0170325) q[4];
rz(-1.2043787) q[5];
cx q[4],q[5];
sx q[4];
rz(0.8299026) q[5];
cx q[4],q[5];
rz(1.0745828) q[4];
sx q[4];
rz(-1.537717) q[4];
sx q[4];
rz(-1.9906617) q[4];
rz(-1.0023063) q[5];
sx q[5];
rz(-2.8943198) q[5];
sx q[5];
rz(-2.0190215) q[5];
barrier q[3],q[2],q[5],q[4],q[1],q[0],q[6];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
