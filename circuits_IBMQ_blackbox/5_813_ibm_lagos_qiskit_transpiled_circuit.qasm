OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.73335065) q[0];
sx q[0];
rz(4.8148903) q[0];
sx q[0];
rz(7.2367205) q[0];
rz(-2.5827453) q[1];
sx q[1];
rz(-1.5122897) q[1];
sx q[1];
rz(1.4808523) q[1];
rz(-0.0029734833) q[2];
sx q[2];
rz(-0.43460782) q[2];
sx q[2];
rz(-1.5512433) q[2];
rz(0.62423398) q[3];
sx q[3];
rz(-1.4085002) q[3];
sx q[3];
rz(-1.5795287) q[3];
cx q[3],q[1];
rz(1.1177656) q[1];
sx q[3];
rz(-0.44973044) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3281923) q[1];
sx q[1];
rz(-1.5358427) q[1];
sx q[1];
rz(-0.033946587) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.86867334) q[0];
sx q[0];
rz(-2.497771) q[0];
sx q[0];
rz(-2.8617395) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-4.0692409e-09) q[1];
cx q[2],q[1];
rz(1.0253937) q[1];
sx q[2];
rz(-2.8670668) q[2];
cx q[2],q[1];
rz(0.21245132) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8910227) q[1];
sx q[1];
rz(-1.9397172) q[1];
sx q[1];
rz(1.305545) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9627433) q[0];
rz(0.46083532) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32825366) q[1];
cx q[0],q[1];
rz(-3.0235706) q[0];
sx q[0];
rz(-2.7804103) q[0];
sx q[0];
rz(1.1977882) q[0];
rz(-0.47225426) q[1];
sx q[1];
rz(-2.0129944) q[1];
sx q[1];
rz(-2.7897496) q[1];
rz(-2.9739957) q[2];
sx q[2];
rz(-0.64497461) q[2];
sx q[2];
rz(-2.9229578) q[2];
rz(-2.401555) q[3];
sx q[3];
rz(-2.0594483) q[3];
sx q[3];
rz(-1.0774317) q[3];
rz(-2.778659) q[5];
sx q[5];
rz(-2.7424262) q[5];
sx q[5];
rz(-1.0736574) q[5];
cx q[5],q[3];
rz(0.76377806) q[3];
sx q[5];
rz(-2.5585155) q[5];
cx q[5],q[3];
rz(0.68103674) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2927221) q[3];
sx q[3];
rz(-2.7359973) q[3];
sx q[3];
rz(-0.43959407) q[3];
cx q[3],q[1];
rz(1.4229061) q[1];
sx q[3];
rz(-1.0176847) q[3];
sx q[3];
cx q[3],q[1];
rz(0.51031132) q[1];
sx q[1];
rz(-2.2616997) q[1];
sx q[1];
rz(-0.10249627) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
rz(1.7658642) q[3];
sx q[3];
rz(-0.60367229) q[3];
sx q[3];
rz(-0.1467927) q[3];
rz(2.819002) q[5];
sx q[5];
rz(-2.7887643) q[5];
sx q[5];
rz(-2.5244072) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.75347708) q[1];
sx q[3];
rz(-2.9253538) q[3];
cx q[3],q[1];
rz(0.50475664) q[1];
sx q[3];
cx q[3],q[1];
rz(0.1321341) q[1];
sx q[1];
rz(-2.2806643) q[1];
sx q[1];
rz(-0.21845513) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.47496155) q[0];
sx q[0];
rz(1.5332664) q[1];
cx q[0],q[1];
rz(-1.3066248) q[0];
sx q[0];
rz(-1.9664539) q[0];
sx q[0];
rz(-1.2714403) q[0];
rz(-0.3169333) q[1];
sx q[1];
rz(-2.0880963) q[1];
sx q[1];
rz(2.0965744) q[1];
rz(0.20499308) q[3];
sx q[3];
rz(-0.95320629) q[3];
sx q[3];
rz(-1.7820329) q[3];
cx q[3],q[1];
rz(-0.84877181) q[1];
sx q[3];
rz(-2.9672851) q[3];
cx q[3],q[1];
rz(0.75960508) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.62435184) q[1];
sx q[1];
rz(-2.1403305) q[1];
sx q[1];
rz(1.8361186) q[1];
rz(0.86981194) q[3];
sx q[3];
rz(-2.283638) q[3];
sx q[3];
rz(2.0563682) q[3];
barrier q[5],q[2],q[6],q[1],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
