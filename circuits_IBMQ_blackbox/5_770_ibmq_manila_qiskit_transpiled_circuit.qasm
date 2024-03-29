OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.85391247) q[0];
sx q[0];
rz(-2.5792891) q[0];
sx q[0];
rz(-2.1395092) q[0];
rz(-0.73058347) q[1];
sx q[1];
rz(-0.47255718) q[1];
sx q[1];
rz(1.3420217) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8461518) q[0];
rz(-0.88509966) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58808327) q[1];
cx q[0],q[1];
rz(2.6976484) q[0];
sx q[0];
rz(-1.2310339) q[0];
sx q[0];
rz(-2.4199574) q[0];
rz(1.3619478) q[1];
sx q[1];
rz(-1.2269832) q[1];
sx q[1];
rz(0.25146544) q[1];
rz(-0.16803532) q[2];
sx q[2];
rz(4.840543) q[2];
sx q[2];
rz(11.339997) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.0819194) q[1];
sx q[1];
rz(-2.450035) q[1];
sx q[1];
rz(-0.60722769) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0944788) q[0];
sx q[0];
rz(1.5172956) q[1];
cx q[0],q[1];
rz(-0.76227472) q[0];
sx q[0];
rz(-1.1838555) q[0];
sx q[0];
rz(1.2512904) q[0];
rz(2.1207662) q[1];
sx q[1];
rz(-0.26298419) q[1];
sx q[1];
rz(1.1727116) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.36767132) q[3];
sx q[3];
rz(-1.0899366) q[3];
sx q[3];
rz(1.8338518) q[3];
rz(-0.94889738) q[4];
sx q[4];
rz(-1.0254467) q[4];
sx q[4];
rz(1.633171) q[4];
cx q[4],q[3];
rz(-0.72869986) q[3];
sx q[4];
rz(-3.1348646) q[4];
cx q[4],q[3];
rz(0.19214373) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5899505) q[3];
sx q[3];
rz(-1.9962057) q[3];
sx q[3];
rz(-2.6743499) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.99161083) q[2];
sx q[2];
rz(1.5697002) q[3];
cx q[2],q[3];
rz(2.61053) q[2];
sx q[2];
rz(-2.0182281) q[2];
sx q[2];
rz(-2.2629001) q[2];
rz(1.8690124) q[3];
sx q[3];
rz(-2.5672323) q[3];
sx q[3];
rz(-3.0121397) q[3];
rz(-3.1077881) q[4];
sx q[4];
rz(-2.5806253) q[4];
sx q[4];
rz(2.5783639) q[4];
cx q[4],q[3];
rz(-0.94750237) q[3];
sx q[4];
rz(-2.9423998) q[4];
cx q[4],q[3];
rz(0.34577512) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5837003) q[3];
sx q[3];
rz(-1.4512091) q[3];
sx q[3];
rz(-0.045178019) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54766521) q[2];
sx q[2];
rz(1.0360944) q[3];
cx q[2],q[3];
rz(-1.9180877) q[2];
sx q[2];
rz(-2.1288036) q[2];
sx q[2];
rz(0.35295666) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-2.1965716e-08) q[1];
rz(-1.3150916) q[2];
sx q[2];
rz(-6.7503336e-10) q[2];
sx q[2];
rz(0.25570473) q[2];
rz(-1.3255885) q[3];
sx q[3];
rz(-1.1980648) q[3];
sx q[3];
rz(-2.5331301) q[3];
rz(-0.23908904) q[4];
sx q[4];
rz(-1.7628224) q[4];
sx q[4];
rz(0.39843147) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.74808477) q[2];
sx q[2];
rz(1.5623312) q[3];
cx q[2],q[3];
rz(1.5489706) q[2];
sx q[2];
rz(-1.5823324) q[2];
sx q[2];
rz(-1.7280519) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
rz(1.1510335) q[2];
cx q[1],q[2];
rz(-0.17922223) q[1];
sx q[1];
rz(-1.3384905) q[1];
sx q[1];
rz(2.9089311) q[1];
rz(2.679067) q[2];
sx q[2];
rz(-1.4768049) q[2];
sx q[2];
rz(2.3770951) q[2];
rz(1.1962655) q[3];
sx q[3];
rz(-2.4930533) q[3];
sx q[3];
rz(1.8406328) q[3];
rz(-2.0672064) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.6451826) q[4];
cx q[4],q[3];
rz(1.421017) q[3];
sx q[4];
rz(-0.51726215) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.22918318) q[3];
sx q[3];
rz(-1.8932924) q[3];
sx q[3];
rz(2.5352418) q[3];
rz(-2.0967781) q[4];
sx q[4];
rz(-1.0445707) q[4];
sx q[4];
rz(-1.1430967) q[4];
barrier q[3],q[0],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
