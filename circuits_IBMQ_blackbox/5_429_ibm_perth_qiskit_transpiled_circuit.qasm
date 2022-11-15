OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0071484) q[0];
sx q[0];
rz(-2.7918088) q[0];
sx q[0];
rz(2.2002266) q[0];
rz(0.32668014) q[1];
sx q[1];
rz(-1.2378848) q[1];
sx q[1];
rz(1.8139689) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61363159) q[0];
sx q[0];
rz(0.95075466) q[1];
cx q[0],q[1];
rz(-0.50609228) q[0];
sx q[0];
rz(-1.1823045) q[0];
sx q[0];
rz(0.040508589) q[0];
rz(1.3646169) q[1];
sx q[1];
rz(-2.0256697) q[1];
sx q[1];
rz(-0.78218698) q[1];
rz(-0.52676633) q[2];
sx q[2];
rz(-2.4888806) q[2];
sx q[2];
rz(0.070118775) q[2];
rz(-2.3043327) q[3];
sx q[3];
rz(4.3623108) q[3];
sx q[3];
rz(13.181297) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-1.2028591) q[1];
sx q[2];
rz(-2.859258) q[2];
cx q[2],q[1];
rz(0.51867511) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9281217) q[1];
sx q[1];
rz(-1.4833902) q[1];
sx q[1];
rz(2.3471804) q[1];
rz(1.7750423) q[2];
sx q[2];
rz(-1.1354918) q[2];
sx q[2];
rz(-2.5476203) q[2];
sx q[3];
cx q[3],q[1];
rz(0.79768289) q[1];
sx q[3];
rz(-3.0918578) q[3];
cx q[3],q[1];
rz(0.37950781) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.118336) q[1];
sx q[1];
rz(-2.6095689) q[1];
sx q[1];
rz(-1.3512502) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.92418899) q[1];
sx q[2];
rz(-0.75553685) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2631019) q[1];
sx q[1];
rz(-1.4084399) q[1];
sx q[1];
rz(-1.3665803) q[1];
rz(-0.60006197) q[2];
sx q[2];
rz(-2.1785) q[2];
sx q[2];
rz(-2.6267016) q[2];
rz(2.1024518) q[3];
sx q[3];
rz(-0.91112313) q[3];
sx q[3];
rz(-1.0279036) q[3];
cx q[3],q[1];
rz(0.6839644) q[1];
sx q[3];
rz(-3.0864213) q[3];
cx q[3],q[1];
rz(0.21803148) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7554476) q[1];
sx q[1];
rz(-2.5356207) q[1];
sx q[1];
rz(-3.1111731) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8228325) q[0];
rz(-1.093197) q[1];
cx q[0],q[1];
sx q[0];
rz(0.68176503) q[1];
cx q[0],q[1];
rz(2.2718837) q[0];
sx q[0];
rz(-1.6977227) q[0];
sx q[0];
rz(-2.6597381) q[0];
rz(0.35243742) q[1];
sx q[1];
rz(-0.71634028) q[1];
sx q[1];
rz(2.4470139) q[1];
rz(-pi) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1576671) q[1];
sx q[2];
rz(-3.1002039) q[2];
cx q[2],q[1];
rz(0.19534772) q[1];
sx q[2];
cx q[2],q[1];
rz(0.82891822) q[1];
sx q[1];
rz(-1.4695308) q[1];
sx q[1];
rz(-1.1101342) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8595351) q[0];
rz(0.85899543) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58484209) q[1];
cx q[0],q[1];
rz(-3.0980079) q[0];
sx q[0];
rz(-1.7563226) q[0];
sx q[0];
rz(2.8418901) q[0];
rz(-2.1383784) q[1];
sx q[1];
rz(-1.746356) q[1];
sx q[1];
rz(-1.0739076) q[1];
rz(-2.2254867) q[2];
sx q[2];
rz(-2.0500572) q[2];
sx q[2];
rz(0.2801963) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.1481818) q[3];
sx q[3];
rz(-1.268877) q[3];
sx q[3];
rz(0.30373113) q[3];
rz(2.312724) q[5];
sx q[5];
rz(-1.8541365) q[5];
sx q[5];
rz(-0.34663726) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0772137) q[3];
rz(0.96895731) q[5];
cx q[3],q[5];
sx q[3];
rz(0.75371554) q[5];
cx q[3],q[5];
rz(1.7935499) q[3];
sx q[3];
rz(-2.1993989) q[3];
sx q[3];
rz(3.0180557) q[3];
cx q[3],q[1];
rz(-0.84877181) q[1];
sx q[3];
rz(-2.9672851) q[3];
cx q[3],q[1];
rz(0.75960508) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5172409) q[1];
sx q[1];
rz(-1.0012622) q[1];
sx q[1];
rz(-1.305474) q[1];
rz(-0.86981197) q[3];
sx q[3];
rz(-0.85795467) q[3];
sx q[3];
rz(-1.0852244) q[3];
rz(0.64889375) q[5];
sx q[5];
rz(-1.6683992) q[5];
sx q[5];
rz(1.5163254) q[5];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];