OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.56064481) q[0];
sx q[0];
rz(-0.74085885) q[0];
sx q[0];
rz(-0.43184615) q[0];
rz(2.1554076) q[1];
sx q[1];
rz(-1.7858005) q[1];
sx q[1];
rz(0.32645533) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.78439647) q[0];
sx q[0];
rz(1.4019725) q[1];
cx q[0],q[1];
rz(-0.037827765) q[0];
sx q[0];
rz(-1.2845607) q[0];
sx q[0];
rz(0.011129818) q[0];
rz(2.60709) q[1];
sx q[1];
rz(-0.26557433) q[1];
sx q[1];
rz(0.25630271) q[1];
rz(1.7157523) q[2];
sx q[2];
rz(-1.4649221) q[2];
sx q[2];
rz(-1.251627) q[2];
rz(-1.8407218) q[3];
sx q[3];
rz(-0.53596002) q[3];
sx q[3];
rz(2.1472879) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.74784624) q[2];
sx q[2];
rz(1.4856125) q[3];
cx q[2],q[3];
rz(-0.43248165) q[2];
sx q[2];
rz(-1.3612179) q[2];
sx q[2];
rz(-2.4937251) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48592005) q[0];
sx q[0];
rz(1.0127485) q[1];
cx q[0],q[1];
rz(2.6969408) q[0];
sx q[0];
rz(-1.6644315) q[0];
sx q[0];
rz(0.89849262) q[0];
rz(1.3214235) q[1];
sx q[1];
rz(-0.71131724) q[1];
sx q[1];
rz(-2.8364945) q[1];
sx q[2];
rz(1.830504) q[3];
sx q[3];
rz(-1.2552194) q[3];
sx q[3];
rz(2.3681263) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0370725) q[2];
rz(-1.3702186) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27322892) q[3];
cx q[2],q[3];
rz(2.1321066) q[2];
sx q[2];
rz(-2.110077) q[2];
sx q[2];
rz(-1.6450282) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.25493267) q[1];
sx q[1];
rz(-2.5742897) q[1];
sx q[1];
rz(0.896671) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8601626) q[0];
rz(-0.91158818) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26532756) q[1];
cx q[0],q[1];
rz(-0.99961212) q[0];
sx q[0];
rz(-0.67344229) q[0];
sx q[0];
rz(-0.78695955) q[0];
rz(-2.4438233) q[1];
sx q[1];
rz(-1.4620488) q[1];
sx q[1];
rz(2.4415763) q[1];
rz(-2.4096798) q[2];
sx q[2];
rz(-1.1297599) q[2];
sx q[2];
rz(-1.0088695) q[2];
rz(-2.1306761) q[3];
sx q[3];
rz(-0.8314713) q[3];
sx q[3];
rz(-2.5270557) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0363936) q[2];
rz(0.54348243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21729253) q[3];
cx q[2],q[3];
rz(-1.5354226) q[2];
sx q[2];
rz(-2.4076873) q[2];
sx q[2];
rz(-2.1807202) q[2];
rz(-2.2306477) q[3];
sx q[3];
rz(-2.2153004) q[3];
sx q[3];
rz(-1.0815892) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
