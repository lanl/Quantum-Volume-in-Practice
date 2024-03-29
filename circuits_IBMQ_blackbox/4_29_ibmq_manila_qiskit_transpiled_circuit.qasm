OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.3122546) q[1];
sx q[1];
rz(-1.8535651) q[1];
sx q[1];
rz(1.2906139) q[1];
rz(-2.9994332) q[2];
sx q[2];
rz(-2.0534257) q[2];
sx q[2];
rz(-1.2631855) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.32511538) q[1];
sx q[1];
rz(0.72613846) q[2];
cx q[1],q[2];
rz(3.1209255) q[1];
sx q[1];
rz(-1.7981379) q[1];
sx q[1];
rz(-2.0816867) q[1];
rz(-0.18817015) q[2];
sx q[2];
rz(-2.2217399) q[2];
sx q[2];
rz(-0.56221679) q[2];
rz(-1.6863772) q[3];
sx q[3];
rz(-2.4125198) q[3];
sx q[3];
rz(-2.9537022) q[3];
rz(-2.704397) q[4];
sx q[4];
rz(-1.7189795) q[4];
sx q[4];
rz(0.55645702) q[4];
cx q[4],q[3];
rz(0.93004901) q[3];
sx q[4];
rz(-2.9360184) q[4];
cx q[4],q[3];
rz(0.26541467) q[3];
sx q[4];
cx q[4],q[3];
rz(0.05880751) q[3];
sx q[3];
rz(-2.479023) q[3];
sx q[3];
rz(-1.290022) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0075944) q[1];
sx q[1];
rz(1.3076993) q[2];
cx q[1],q[2];
rz(-0.78626437) q[1];
sx q[1];
rz(-1.4700223) q[1];
sx q[1];
rz(-1.5839641) q[1];
rz(1.7715367) q[2];
sx q[2];
rz(-1.307436) q[2];
sx q[2];
rz(3.0822922) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-1.5522981) q[4];
sx q[4];
rz(-1.7739637) q[4];
sx q[4];
rz(0.60238383) q[4];
cx q[4],q[3];
rz(-0.97951498) q[3];
sx q[4];
rz(-3.1297452) q[4];
cx q[4],q[3];
rz(0.23049577) q[3];
sx q[4];
cx q[4],q[3];
rz(0.32915189) q[3];
sx q[3];
rz(-0.61462685) q[3];
sx q[3];
rz(-0.88732263) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9882059) q[1];
rz(-0.69783261) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26282785) q[2];
cx q[1],q[2];
rz(0.44568715) q[1];
sx q[1];
rz(-1.7556593) q[1];
sx q[1];
rz(-0.92255969) q[1];
rz(-1.0020046) q[2];
sx q[2];
rz(-1.4778207) q[2];
sx q[2];
rz(2.139149) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(0.39976707) q[4];
sx q[4];
rz(-1.7541639) q[4];
sx q[4];
rz(-0.98527129) q[4];
cx q[4],q[3];
rz(0.50557147) q[3];
sx q[4];
rz(-3.1039378) q[4];
cx q[4],q[3];
rz(0.21374371) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3890262) q[3];
sx q[3];
rz(-1.9376099) q[3];
sx q[3];
rz(-1.941908) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9404804) q[1];
rz(-0.64446977) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37795692) q[2];
cx q[1],q[2];
rz(2.0740243) q[1];
sx q[1];
rz(-2.1030809) q[1];
sx q[1];
rz(1.769274) q[1];
rz(-2.0269433) q[2];
sx q[2];
rz(-1.0338416) q[2];
sx q[2];
rz(1.4247029) q[2];
sx q[3];
rz(pi/2) q[3];
rz(3.0796756) q[4];
sx q[4];
rz(-1.8162877) q[4];
sx q[4];
rz(-1.9680478) q[4];
cx q[4],q[3];
rz(-0.63260606) q[3];
sx q[4];
rz(-3.1125676) q[4];
cx q[4],q[3];
rz(0.20526619) q[3];
sx q[4];
cx q[4],q[3];
rz(0.907446) q[3];
sx q[3];
rz(-1.8409597) q[3];
sx q[3];
rz(2.8062034) q[3];
rz(-0.044641279) q[4];
sx q[4];
rz(-1.5464373) q[4];
sx q[4];
rz(-0.44543946) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
