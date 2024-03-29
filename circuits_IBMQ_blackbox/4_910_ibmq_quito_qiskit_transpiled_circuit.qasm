OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.6156589) q[1];
sx q[1];
rz(-1.8610294) q[1];
sx q[1];
rz(-3.0344268) q[1];
rz(2.0113839) q[2];
sx q[2];
rz(-1.8378009) q[2];
sx q[2];
rz(-0.13322636) q[2];
cx q[2],q[1];
rz(1.016714) q[1];
sx q[2];
rz(-2.8928939) q[2];
cx q[2],q[1];
rz(0.60297329) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3718391) q[1];
sx q[1];
rz(-1.1270505) q[1];
sx q[1];
rz(-0.44461634) q[1];
rz(2.6458826) q[2];
sx q[2];
rz(-1.4260071) q[2];
sx q[2];
rz(-0.45223139) q[2];
rz(-0.63807729) q[3];
sx q[3];
rz(-0.67358004) q[3];
sx q[3];
rz(1.2064763) q[3];
rz(3.0363695) q[4];
sx q[4];
rz(-0.98149406) q[4];
sx q[4];
rz(2.0190725) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1333953) q[3];
rz(-1.3789027) q[4];
cx q[3],q[4];
sx q[3];
rz(0.79929952) q[4];
cx q[3],q[4];
rz(2.0447313) q[3];
sx q[3];
rz(-0.20377161) q[3];
sx q[3];
rz(-1.6602535) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(-1.02957) q[1];
sx q[2];
rz(-2.9364687) q[2];
cx q[2],q[1];
rz(0.22845413) q[1];
sx q[2];
cx q[2],q[1];
rz(1.858385) q[1];
sx q[1];
rz(-1.0243192) q[1];
sx q[1];
rz(-3.0667646) q[1];
rz(2.2713568) q[2];
sx q[2];
rz(-2.3393183) q[2];
sx q[2];
rz(2.0489307) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.6821719e-08) q[3];
rz(1.9402913) q[4];
sx q[4];
rz(-1.5994111) q[4];
sx q[4];
rz(-1.5527809) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.28284221) q[3];
sx q[3];
rz(1.2554187) q[4];
cx q[3],q[4];
rz(-0.53237384) q[3];
sx q[3];
rz(-2.5383653) q[3];
sx q[3];
rz(2.0664616) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.9543437) q[1];
sx q[1];
rz(1.3281428) q[3];
cx q[1],q[3];
rz(0.73326274) q[1];
sx q[1];
rz(-1.8677579) q[1];
sx q[1];
rz(-0.55959437) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.66640521) q[2];
sx q[2];
rz(-3.2577763e-09) q[2];
sx q[2];
rz(0.90439112) q[2];
rz(1.8409341) q[3];
sx q[3];
rz(-1.1603918) q[3];
sx q[3];
rz(-1.637972) q[3];
rz(-2.7437492) q[4];
sx q[4];
rz(-1.792454) q[4];
sx q[4];
rz(0.83715473) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.7871843) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7871843) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55821086) q[1];
sx q[1];
rz(1.3920608) q[3];
cx q[1],q[3];
rz(-2.9796011) q[1];
sx q[1];
rz(-0.4897975) q[1];
sx q[1];
rz(-2.3176126) q[1];
cx q[2],q[1];
rz(1.476842) q[1];
sx q[2];
rz(-0.84156997) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.485502) q[1];
sx q[1];
rz(-1.5725886) q[1];
sx q[1];
rz(2.9814349) q[1];
rz(-1.5824812) q[2];
sx q[2];
rz(-1.9652079) q[2];
sx q[2];
rz(-2.815864) q[2];
rz(2.2188178) q[3];
sx q[3];
rz(-1.8188385) q[3];
sx q[3];
rz(-2.2952111) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818118) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.63662853) q[3];
sx q[3];
rz(1.2894285) q[4];
cx q[3],q[4];
rz(-0.40489763) q[3];
sx q[3];
rz(-1.2336266) q[3];
sx q[3];
rz(1.3387394) q[3];
rz(1.9504878) q[4];
sx q[4];
rz(-2.4992256) q[4];
sx q[4];
rz(-1.9570669) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
