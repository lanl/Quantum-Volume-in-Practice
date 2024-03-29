OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9872542) q[1];
sx q[1];
rz(-1.518817) q[1];
sx q[1];
rz(1.9733749) q[1];
rz(1.0826192) q[2];
sx q[2];
rz(-2.8496525) q[2];
sx q[2];
rz(-1.5885127) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.64348229) q[1];
sx q[1];
rz(1.319113) q[2];
cx q[1],q[2];
rz(-0.14665898) q[1];
sx q[1];
rz(-1.2866185) q[1];
sx q[1];
rz(2.542908) q[1];
rz(-2.7099181) q[2];
sx q[2];
rz(-1.48263) q[2];
sx q[2];
rz(-0.28256254) q[2];
rz(-0.060842186) q[3];
sx q[3];
rz(-2.6148474) q[3];
sx q[3];
rz(-2.3421948) q[3];
rz(3.0483683) q[4];
sx q[4];
rz(-2.4188316) q[4];
sx q[4];
rz(2.128681) q[4];
rz(-0.24003154) q[5];
sx q[5];
rz(-2.073229) q[5];
sx q[5];
rz(-1.485779) q[5];
cx q[5],q[3];
rz(-0.9844322) q[3];
sx q[5];
rz(-3.0529774) q[5];
cx q[5],q[3];
rz(0.37218874) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7225878) q[3];
sx q[3];
rz(-0.87042355) q[3];
sx q[3];
rz(1.7171955) q[3];
cx q[3],q[1];
rz(1.4004788) q[1];
sx q[3];
rz(-0.80006631) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7769105) q[1];
sx q[1];
rz(-0.52877045) q[1];
sx q[1];
rz(1.7768091) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8994198) q[1];
rz(-0.94012604) q[2];
cx q[1],q[2];
sx q[1];
rz(0.61572086) q[2];
cx q[1],q[2];
rz(2.3531099) q[1];
sx q[1];
rz(-0.46152992) q[1];
sx q[1];
rz(1.5080293) q[1];
rz(1.5712664) q[2];
sx q[2];
rz(-1.2446981) q[2];
sx q[2];
rz(1.2467889) q[2];
rz(1.4846783) q[3];
sx q[3];
rz(-2.1159466) q[3];
sx q[3];
rz(-1.7924924) q[3];
rz(1.4549859) q[5];
sx q[5];
rz(-2.0523787) q[5];
sx q[5];
rz(-0.64786284) q[5];
cx q[5],q[4];
rz(1.5697002) q[4];
sx q[5];
rz(-0.99161083) q[5];
sx q[5];
cx q[5],q[4];
rz(1.8237478) q[4];
sx q[4];
rz(-1.1981261) q[4];
sx q[4];
rz(-0.036587282) q[4];
rz(2.6913414) q[5];
sx q[5];
rz(-0.82644835) q[5];
sx q[5];
rz(-1.3077029) q[5];
cx q[5],q[3];
rz(1.4103367) q[3];
sx q[5];
rz(-0.81217434) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.124206) q[3];
sx q[3];
rz(-2.6015185) q[3];
sx q[3];
rz(-2.0400452) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.54428422) q[1];
sx q[1];
rz(1.5190684) q[2];
cx q[1],q[2];
rz(-2.4791169) q[1];
sx q[1];
rz(-2.0348891) q[1];
sx q[1];
rz(2.1181267) q[1];
rz(-1.6512608) q[2];
sx q[2];
rz(-1.580821) q[2];
sx q[2];
rz(-1.1979388) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.71357193) q[5];
sx q[5];
rz(-0.79014229) q[5];
sx q[5];
rz(-1.954142) q[5];
cx q[5],q[3];
rz(-0.87475752) q[3];
sx q[5];
rz(-2.6168124) q[5];
cx q[5],q[3];
rz(0.40463827) q[3];
sx q[5];
cx q[5],q[3];
rz(1.842509) q[3];
sx q[3];
rz(-0.53149579) q[3];
sx q[3];
rz(-1.1201364) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.0672113) q[5];
sx q[5];
rz(-2.099213) q[5];
sx q[5];
rz(-2.167487) q[5];
cx q[5],q[3];
rz(1.0319916) q[3];
sx q[5];
rz(-2.9340998) q[5];
cx q[5],q[3];
rz(0.29034219) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0171176) q[3];
sx q[3];
rz(-1.9542371) q[3];
sx q[3];
rz(0.67735088) q[3];
rz(-1.800752) q[5];
sx q[5];
rz(-3.0735895) q[5];
sx q[5];
rz(-1.8530674) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.51225224) q[1];
sx q[3];
rz(-2.7582475) q[3];
cx q[3],q[1];
rz(0.25828492) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1613369) q[1];
sx q[1];
rz(-0.42506715) q[1];
sx q[1];
rz(-2.9256301) q[1];
rz(0.29883669) q[3];
sx q[3];
rz(-2.5921548) q[3];
sx q[3];
rz(-2.664605) q[3];
barrier q[2],q[6],q[1],q[4],q[5],q[3],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
