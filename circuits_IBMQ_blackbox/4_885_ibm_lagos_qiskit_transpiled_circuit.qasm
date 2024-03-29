OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.5026201) q[1];
sx q[1];
rz(-1.9933828) q[1];
sx q[1];
rz(2.4667874) q[1];
rz(-0.31387038) q[3];
sx q[3];
rz(-2.4488777) q[3];
sx q[3];
rz(-2.3867308) q[3];
cx q[3],q[1];
rz(1.3886257) q[1];
sx q[3];
rz(-0.98539769) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6323447) q[1];
sx q[1];
rz(-2.5434201) q[1];
sx q[1];
rz(0.32374777) q[1];
rz(0.65321679) q[3];
sx q[3];
rz(-1.0714582) q[3];
sx q[3];
rz(-2.0319101) q[3];
rz(0.51983864) q[4];
sx q[4];
rz(-1.9629485) q[4];
sx q[4];
rz(-1.0683659) q[4];
rz(-1.5244839) q[5];
sx q[5];
rz(-1.9170564) q[5];
sx q[5];
rz(0.34898408) q[5];
cx q[5],q[4];
rz(0.6150152) q[4];
sx q[5];
rz(-2.8854505) q[5];
cx q[5],q[4];
rz(0.51017951) q[4];
sx q[5];
cx q[5],q[4];
rz(1.91742) q[4];
sx q[4];
rz(-2.2581809) q[4];
sx q[4];
rz(1.8521936) q[4];
rz(0.06453234) q[5];
sx q[5];
rz(-1.1636569) q[5];
sx q[5];
rz(-2.9946008) q[5];
cx q[5],q[3];
rz(1.315605) q[3];
sx q[5];
rz(-0.58880305) q[5];
sx q[5];
cx q[5],q[3];
rz(1.659544) q[3];
sx q[3];
rz(-0.84279906) q[3];
sx q[3];
rz(-0.31478648) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.6392729) q[1];
sx q[1];
rz(-2.7109965) q[1];
sx q[1];
rz(-2.372734) q[1];
rz(1.5113831e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789774) q[3];
rz(-0.054053914) q[5];
sx q[5];
rz(-2.422352) q[5];
sx q[5];
rz(-1.8182328) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-3.0460975) q[4];
sx q[4];
rz(-2.216389) q[4];
sx q[4];
rz(-2.7479926) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(5.2842051e-09) q[5];
cx q[5],q[3];
rz(-1.2693251) q[3];
sx q[5];
rz(-3.0866062) q[5];
cx q[5],q[3];
rz(0.58553515) q[3];
sx q[5];
cx q[5],q[3];
rz(2.68818) q[3];
sx q[3];
rz(-1.6448493) q[3];
sx q[3];
rz(-1.2062045) q[3];
cx q[3],q[1];
rz(0.90641091) q[1];
sx q[3];
rz(-0.7179375) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.75645678) q[1];
sx q[1];
rz(-0.84100167) q[1];
sx q[1];
rz(2.3919194) q[1];
rz(-1.4130312) q[3];
sx q[3];
rz(-1.8679434) q[3];
sx q[3];
rz(-1.2849534) q[3];
rz(-2.857809) q[5];
sx q[5];
rz(-2.2926869) q[5];
sx q[5];
rz(-2.7227184) q[5];
cx q[5],q[4];
rz(1.3730995) q[4];
sx q[5];
rz(-0.73309054) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.29915018) q[4];
sx q[4];
rz(-1.3357342) q[4];
sx q[4];
rz(0.65051167) q[4];
rz(-0.052809136) q[5];
sx q[5];
rz(-0.78196889) q[5];
sx q[5];
rz(0.3571184) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
