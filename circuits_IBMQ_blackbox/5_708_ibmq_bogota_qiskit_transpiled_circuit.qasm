OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.6410767) q[0];
sx q[0];
rz(-2.6121759) q[0];
sx q[0];
rz(-1.7396534) q[0];
rz(0.75974074) q[1];
sx q[1];
rz(-2.0048935) q[1];
sx q[1];
rz(1.1931075) q[1];
rz(-1.2184175) q[2];
sx q[2];
rz(-2.6230778) q[2];
sx q[2];
rz(0.034589674) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86348313) q[1];
sx q[1];
rz(1.3720775) q[2];
cx q[1],q[2];
rz(-0.91147666) q[1];
sx q[1];
rz(-0.66004705) q[1];
sx q[1];
rz(2.5919872) q[1];
cx q[1],q[0];
rz(-1.080097) q[0];
sx q[1];
rz(-2.8282399) q[1];
cx q[1],q[0];
rz(0.24063227) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8581387) q[0];
sx q[0];
rz(-0.84428558) q[0];
sx q[0];
rz(-2.827278) q[0];
rz(-0.97433939) q[1];
sx q[1];
rz(-1.1820667) q[1];
sx q[1];
rz(-1.8537546) q[1];
rz(2.8317242) q[2];
sx q[2];
rz(-2.1375753) q[2];
sx q[2];
rz(-1.9909497) q[2];
rz(-1.8460653) q[3];
sx q[3];
rz(-2.2628172) q[3];
sx q[3];
rz(2.3615687) q[3];
rz(-1.610104) q[4];
sx q[4];
rz(-2.5164988) q[4];
sx q[4];
rz(0.8351358) q[4];
cx q[4],q[3];
rz(1.3375489) q[3];
sx q[4];
rz(-0.48192694) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.109773) q[3];
sx q[3];
rz(-2.5681409) q[3];
sx q[3];
rz(3.0643792) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.0540164e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0337022) q[1];
rz(0.95512361) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44670081) q[2];
cx q[1],q[2];
rz(-0.4872452) q[1];
sx q[1];
rz(-1.3623591) q[1];
sx q[1];
rz(-0.46586301) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.2340564) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(0.9075363) q[0];
rz(2.8704427) q[2];
sx q[2];
rz(-1.2342904) q[2];
sx q[2];
rz(2.1876522) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.4166698) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.4166698) q[2];
rz(1.9693668e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334114) q[3];
rz(0.023702334) q[4];
sx q[4];
rz(-1.6048855) q[4];
sx q[4];
rz(2.5658802) q[4];
cx q[4],q[3];
rz(0.818479) q[3];
sx q[4];
rz(-2.8464344) q[4];
cx q[4],q[3];
rz(0.22572952) q[3];
sx q[4];
cx q[4],q[3];
rz(2.073687) q[3];
sx q[3];
rz(-1.3730435) q[3];
sx q[3];
rz(1.9199535) q[3];
cx q[3],q[2];
rz(0.95075463) q[2];
sx q[3];
rz(-0.61363159) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.16476682) q[2];
sx q[2];
rz(-1.9411924) q[2];
sx q[2];
rz(-2.0838302) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8930764) q[1];
rz(-0.98379607) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4140897) q[2];
cx q[1],q[2];
rz(-3.112375) q[1];
sx q[1];
rz(-2.5405528) q[1];
sx q[1];
rz(-1.1077168) q[1];
cx q[1],q[0];
rz(1.4103919) q[0];
sx q[1];
rz(-0.82729088) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6737781) q[0];
sx q[0];
rz(-1.3649675) q[0];
sx q[0];
rz(-2.637882) q[0];
rz(1.3072726) q[1];
sx q[1];
rz(-1.8137099) q[1];
sx q[1];
rz(-2.8964941) q[1];
rz(2.4877249) q[2];
sx q[2];
rz(-2.3295787) q[2];
sx q[2];
rz(1.4330139) q[2];
rz(-1.8872843) q[3];
sx q[3];
rz(-1.5032309) q[3];
sx q[3];
rz(0.17064058) q[3];
rz(-2.7518) q[4];
sx q[4];
rz(-1.7442015) q[4];
sx q[4];
rz(2.7675787) q[4];
cx q[4],q[3];
rz(1.5668391) q[3];
sx q[4];
rz(-0.45523033) q[4];
sx q[4];
cx q[4],q[3];
rz(0.78160186) q[3];
sx q[3];
rz(-1.5599883) q[3];
sx q[3];
rz(1.5134426) q[3];
cx q[3],q[2];
rz(1.5349436) q[2];
sx q[3];
rz(-0.41844369) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.6331669) q[2];
sx q[2];
rz(-1.3583778) q[2];
sx q[2];
rz(1.9794614) q[2];
rz(1.1625542) q[3];
sx q[3];
rz(-1.4625269) q[3];
sx q[3];
rz(-2.723069) q[3];
rz(-0.76826125) q[4];
sx q[4];
rz(-0.38767639) q[4];
sx q[4];
rz(0.13365248) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];