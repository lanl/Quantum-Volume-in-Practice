OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.647786) q[0];
sx q[0];
rz(4.5215816) q[0];
sx q[0];
rz(5.5286546) q[0];
rz(-0.37424114) q[1];
sx q[1];
rz(-2.4444395) q[1];
sx q[1];
rz(3.0220907) q[1];
rz(2.4795149) q[2];
sx q[2];
rz(-2.378472) q[2];
sx q[2];
rz(-0.8748679) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.002191) q[1];
rz(-0.91765547) q[2];
cx q[1],q[2];
sx q[1];
rz(0.431228) q[2];
cx q[1],q[2];
rz(-0.85098025) q[1];
sx q[1];
rz(-2.3266278) q[1];
sx q[1];
rz(-3.0872205) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.012065774) q[0];
sx q[0];
rz(-1.0082824) q[0];
sx q[0];
rz(2.9995629) q[0];
x q[1];
rz(-1.2965204) q[2];
sx q[2];
rz(-1.9656731) q[2];
sx q[2];
rz(1.2399281) q[2];
rz(3.8391871) q[3];
sx q[3];
rz(4.0155355) q[3];
sx q[3];
rz(7.2035462) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81066097) q[1];
sx q[1];
rz(1.4035359) q[2];
cx q[1],q[2];
rz(2.0336627) q[1];
sx q[1];
rz(-1.2829535) q[1];
sx q[1];
rz(2.3689709) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0982471) q[0];
rz(1.1787429) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40582639) q[1];
cx q[0],q[1];
rz(0.74009219) q[0];
sx q[0];
rz(-1.2049208) q[0];
sx q[0];
rz(-1.7573288) q[0];
rz(2.1787221) q[1];
sx q[1];
rz(-0.76170507) q[1];
sx q[1];
rz(-3.1306986) q[1];
rz(0.92386255) q[2];
sx q[2];
rz(-1.8511178) q[2];
sx q[2];
rz(2.8210023) q[2];
rz(1.1009646) q[3];
sx q[3];
rz(-0.6983853) q[3];
sx q[3];
rz(-1.7769156) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.94985331) q[2];
sx q[2];
rz(1.3830134) q[3];
cx q[2],q[3];
rz(1.3579644) q[2];
sx q[2];
rz(-0.84704826) q[2];
sx q[2];
rz(-2.257232) q[2];
rz(2.0686513) q[3];
sx q[3];
rz(-2.4535716) q[3];
sx q[3];
rz(-0.22822913) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
