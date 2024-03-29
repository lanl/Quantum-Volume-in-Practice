OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.063768044) q[0];
sx q[0];
rz(-1.3560354) q[0];
sx q[0];
rz(1.9677579) q[0];
rz(1.901018) q[1];
sx q[1];
rz(-1.914389) q[1];
sx q[1];
rz(-2.9034704) q[1];
cx q[1],q[0];
rz(0.74390809) q[0];
sx q[1];
rz(-2.9248878) q[1];
cx q[1],q[0];
rz(0.41645642) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2043937) q[0];
sx q[0];
rz(-1.1034888) q[0];
sx q[0];
rz(-0.51185689) q[0];
rz(1.3426486) q[1];
sx q[1];
rz(-1.070732) q[1];
sx q[1];
rz(-0.28720994) q[1];
rz(-0.35069099) q[3];
sx q[3];
rz(-1.9813785) q[3];
sx q[3];
rz(1.9555715) q[3];
rz(-0.29111538) q[4];
sx q[4];
rz(-1.0101075) q[4];
sx q[4];
rz(0.94769962) q[4];
cx q[4],q[3];
rz(1.0268263) q[3];
sx q[4];
rz(-2.7428682) q[4];
cx q[4],q[3];
rz(0.29684145) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1604985) q[3];
sx q[3];
rz(-2.341774) q[3];
sx q[3];
rz(0.80589955) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.41000634) q[1];
sx q[1];
rz(-1.3365131e-09) q[1];
sx q[1];
rz(1.16079) q[1];
cx q[1],q[0];
rz(1.5382056) q[0];
sx q[1];
rz(-0.94403169) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.14749195) q[0];
sx q[0];
rz(-1.9149112) q[0];
sx q[0];
rz(2.0612583) q[0];
rz(1.4941132) q[1];
sx q[1];
rz(-1.1792775) q[1];
sx q[1];
rz(1.4190997) q[1];
rz(-0.1548071) q[3];
sx q[3];
rz(-3.3543346e-08) q[3];
sx q[3];
rz(-0.1548071) q[3];
rz(-0.24808734) q[4];
sx q[4];
rz(-1.6935613) q[4];
sx q[4];
rz(1.4147477) q[4];
cx q[4],q[3];
rz(1.1083371) q[3];
sx q[4];
rz(-0.91760088) q[4];
sx q[4];
cx q[4],q[3];
rz(0.96527939) q[3];
sx q[3];
rz(-2.5070474) q[3];
sx q[3];
rz(0.096405355) q[3];
cx q[3],q[1];
rz(1.0155315) q[1];
sx q[3];
rz(-2.9658337) q[3];
cx q[3],q[1];
rz(0.61043379) q[1];
sx q[3];
cx q[3],q[1];
rz(1.642574) q[1];
sx q[1];
rz(-0.57767181) q[1];
sx q[1];
rz(-0.47215567) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.897728) q[1];
sx q[1];
rz(-1.3887747) q[1];
sx q[1];
rz(-1.5673737) q[1];
rz(-2.7369084) q[3];
sx q[3];
rz(-1.6970538) q[3];
sx q[3];
rz(1.8175246) q[3];
rz(1.5485757) q[4];
sx q[4];
rz(-0.77237553) q[4];
sx q[4];
rz(-3.0689596) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.055762) q[3];
sx q[3];
rz(-0.38326793) q[3];
sx q[3];
rz(-1.4370701) q[3];
cx q[3],q[1];
rz(1.0133501) q[1];
sx q[3];
rz(-3.0359084) q[3];
cx q[3],q[1];
rz(0.27210366) q[1];
sx q[3];
cx q[3],q[1];
rz(2.143215) q[1];
sx q[1];
rz(-1.6049286) q[1];
sx q[1];
rz(2.7277596) q[1];
rz(0.21334948) q[3];
sx q[3];
rz(-1.2545829) q[3];
sx q[3];
rz(1.4717295) q[3];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
