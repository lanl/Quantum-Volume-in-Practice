OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.343876) q[1];
sx q[1];
rz(-0.87868384) q[1];
sx q[1];
rz(0.33618487) q[1];
rz(-0.81404515) q[2];
sx q[2];
rz(-2.2102306) q[2];
sx q[2];
rz(-1.2809303) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6196243) q[1];
sx q[1];
rz(1.2512091) q[2];
cx q[1],q[2];
rz(1.2585311) q[1];
sx q[1];
rz(-2.3308552) q[1];
sx q[1];
rz(1.5476558) q[1];
rz(0.598194) q[2];
sx q[2];
rz(-2.2264122) q[2];
sx q[2];
rz(-1.886725) q[2];
rz(0.96836008) q[3];
sx q[3];
rz(-1.0693917) q[3];
sx q[3];
rz(1.1879991) q[3];
cx q[3],q[1];
rz(-0.67768605) q[1];
sx q[3];
rz(-2.8890774) q[3];
cx q[3],q[1];
rz(0.62086664) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0317467) q[1];
sx q[1];
rz(-0.70802741) q[1];
sx q[1];
rz(0.59055439) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.1651541) q[3];
sx q[3];
rz(-2.4412152) q[3];
sx q[3];
rz(-0.63741509) q[3];
rz(2.417497) q[4];
sx q[4];
rz(-1.6526206) q[4];
sx q[4];
rz(2.5757071) q[4];
rz(2.8329448) q[5];
sx q[5];
rz(-2.5850625) q[5];
sx q[5];
rz(2.6152225) q[5];
cx q[5],q[4];
rz(1.1874613) q[4];
sx q[5];
rz(-1.00903) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.30111217) q[4];
sx q[4];
rz(-2.7567617) q[4];
sx q[4];
rz(-2.0842815) q[4];
rz(-1.731827) q[5];
sx q[5];
rz(-1.0962933) q[5];
sx q[5];
rz(-0.42273125) q[5];
cx q[5],q[3];
rz(0.65987421) q[3];
sx q[5];
rz(-2.986374) q[5];
cx q[5],q[3];
rz(0.38765645) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3841451) q[3];
sx q[3];
rz(-0.41446493) q[3];
sx q[3];
rz(2.2326421) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-1.3711131) q[5];
sx q[5];
rz(-2.277541) q[5];
sx q[5];
rz(-2.5539188) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.0732954) q[3];
sx q[5];
rz(-1.0253263) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9956089) q[3];
sx q[3];
rz(-1.9345909) q[3];
sx q[3];
rz(-1.8455768) q[3];
cx q[3],q[1];
rz(-0.71518349) q[1];
sx q[3];
rz(-3.0477985) q[3];
cx q[3],q[1];
rz(0.36371161) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.963754) q[1];
sx q[1];
rz(-2.2294003) q[1];
sx q[1];
rz(2.1383861) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.42818659) q[3];
sx q[3];
rz(-1.4129513) q[3];
sx q[3];
rz(-2.695586) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
sx q[3];
rz(-pi/2) q[3];
rz(2.2329601) q[5];
sx q[5];
rz(-0.78469844) q[5];
sx q[5];
rz(-0.94744933) q[5];
cx q[5],q[3];
rz(-0.9299261) q[3];
sx q[5];
rz(-3.1256167) q[5];
cx q[5],q[3];
rz(0.27887005) q[3];
sx q[5];
cx q[5],q[3];
rz(1.125933) q[3];
sx q[3];
rz(-1.107015) q[3];
sx q[3];
rz(-1.3095488) q[3];
cx q[3],q[1];
rz(1.2172742) q[1];
sx q[3];
rz(-0.70172525) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8031071) q[1];
sx q[1];
rz(-1.6036419) q[1];
sx q[1];
rz(0.6057806) q[1];
rz(3.1288114) q[3];
sx q[3];
rz(-1.1036333) q[3];
sx q[3];
rz(-2.6400301) q[3];
rz(-2.4739477) q[5];
sx q[5];
rz(-0.40475746) q[5];
sx q[5];
rz(1.251376) q[5];
cx q[5],q[4];
rz(1.2228705) q[4];
sx q[5];
rz(-1.0353169) q[5];
sx q[5];
cx q[5],q[4];
rz(0.73951307) q[4];
sx q[4];
rz(-2.4828296) q[4];
sx q[4];
rz(2.5937568) q[4];
rz(-0.86332625) q[5];
sx q[5];
rz(-1.2902975) q[5];
sx q[5];
rz(15/(7*pi)) q[5];
barrier q[3],q[6],q[1],q[4],q[2],q[5],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];