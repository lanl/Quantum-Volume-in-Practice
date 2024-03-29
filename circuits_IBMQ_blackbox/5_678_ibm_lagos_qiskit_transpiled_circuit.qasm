OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.5446166) q[0];
sx q[0];
rz(-2.4304051) q[0];
sx q[0];
rz(-2.9514785) q[0];
rz(3.0618326) q[1];
sx q[1];
rz(-1.5704099) q[1];
sx q[1];
rz(-1.0234049) q[1];
rz(3.105407) q[2];
sx q[2];
rz(-1.5917919) q[2];
sx q[2];
rz(-0.057079727) q[2];
cx q[2],q[1];
rz(1.5116771) q[1];
sx q[2];
rz(-0.25612762) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1263572) q[1];
sx q[1];
rz(-0.066118856) q[1];
sx q[1];
rz(1.1630516) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.859381) q[0];
rz(-1.0172786) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46900613) q[1];
cx q[0],q[1];
rz(1.3164424) q[0];
sx q[0];
rz(-2.1420099) q[0];
sx q[0];
rz(-2.7644142) q[0];
rz(1.275989) q[1];
sx q[1];
rz(-1.1461154) q[1];
sx q[1];
rz(1.2295206) q[1];
rz(-0.55482392) q[2];
sx q[2];
rz(-1.511556) q[2];
sx q[2];
rz(2.0718581) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.0394098) q[3];
sx q[3];
rz(-1.4188042) q[3];
sx q[3];
rz(1.129788) q[3];
rz(2.472854) q[5];
sx q[5];
rz(-1.5048898) q[5];
sx q[5];
rz(-3.0794383) q[5];
cx q[5],q[3];
rz(0.73033665) q[3];
sx q[5];
rz(-2.9208664) q[5];
cx q[5],q[3];
rz(0.21971214) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1476579) q[3];
sx q[3];
rz(-1.395212) q[3];
sx q[3];
rz(-1.6868884) q[3];
cx q[3],q[1];
rz(1.0891153) q[1];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
cx q[3],q[1];
rz(0.50873501) q[1];
sx q[1];
rz(-1.7212131) q[1];
sx q[1];
rz(2.477781) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1587667) q[0];
sx q[0];
rz(1.5437418) q[1];
cx q[0],q[1];
rz(1.810065) q[0];
sx q[0];
rz(-2.4480336) q[0];
sx q[0];
rz(-0.95961918) q[0];
rz(2.5861739) q[1];
sx q[1];
rz(-2.2379728) q[1];
sx q[1];
rz(-2.070856) q[1];
rz(2.8290771) q[3];
sx q[3];
rz(-0.64017148) q[3];
sx q[3];
rz(0.88365117) q[3];
rz(-2.32276) q[5];
sx q[5];
rz(-1.1590545) q[5];
sx q[5];
rz(-1.900622) q[5];
cx q[5],q[3];
rz(1.2787786) q[3];
sx q[5];
rz(-1.0359471) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9016954) q[3];
sx q[3];
rz(-1.1334527) q[3];
sx q[3];
rz(1.3916602) q[3];
cx q[3],q[1];
rz(0.80412752) q[1];
sx q[3];
rz(-2.7747775) q[3];
cx q[3],q[1];
rz(0.62177175) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1242011) q[1];
sx q[1];
rz(-2.1718624) q[1];
sx q[1];
rz(1.1862343) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-3.0099285) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0099285) q[1];
cx q[2],q[1];
rz(1.3473181) q[1];
sx q[2];
rz(-0.7630569) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8856968) q[1];
sx q[1];
rz(-1.7396262) q[1];
sx q[1];
rz(-1.2893217) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9746059) q[0];
rz(0.81539802) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37072429) q[1];
cx q[0],q[1];
rz(-0.51734529) q[0];
sx q[0];
rz(-0.23600431) q[0];
sx q[0];
rz(1.2671651) q[0];
rz(-1.369586) q[1];
sx q[1];
rz(-1.1409899) q[1];
sx q[1];
rz(-2.2227403) q[1];
rz(-0.27899803) q[2];
sx q[2];
rz(-0.90231077) q[2];
sx q[2];
rz(-1.2547242) q[2];
rz(2.3713381) q[3];
sx q[3];
rz(-1.8833599) q[3];
sx q[3];
rz(-1.8223685) q[3];
rz(-0.61089711) q[5];
sx q[5];
rz(-1.3320755) q[5];
sx q[5];
rz(-1.1512884) q[5];
cx q[5],q[3];
rz(0.6839644) q[3];
sx q[5];
rz(-3.0864214) q[5];
cx q[5],q[3];
rz(0.21803148) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.23315524) q[3];
sx q[3];
rz(-1.8916985) q[3];
sx q[3];
rz(-2.4509557) q[3];
rz(1.9327567) q[5];
sx q[5];
rz(-1.6052507) q[5];
sx q[5];
rz(0.13813923) q[5];
barrier q[5],q[1],q[6],q[0],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
