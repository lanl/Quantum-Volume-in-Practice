OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.52924202) q[8];
sx q[8];
rz(4.544231) q[8];
sx q[8];
rz(12.215234) q[8];
rz(1.9541651) q[11];
sx q[11];
rz(-0.80187415) q[11];
sx q[11];
rz(1.8432722) q[11];
rz(-2.2218909) q[13];
sx q[13];
rz(4.3044784) q[13];
sx q[13];
rz(8.2681708) q[13];
rz(2.1600282) q[14];
sx q[14];
rz(-2.6132678) q[14];
sx q[14];
rz(3.0979088) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.69818305) q[11];
sx q[11];
rz(1.4132956) q[14];
cx q[11],q[14];
rz(-2.6162321) q[11];
sx q[11];
rz(-1.1183379) q[11];
sx q[11];
rz(-2.0511097) q[11];
rz(2.2118783) q[14];
sx q[14];
rz(-1.7221744) q[14];
sx q[14];
rz(0.085113018) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-3.1069559) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.034636706) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818121) q[11];
sx q[11];
rz(1.8020912e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.47815923) q[11];
sx q[11];
rz(1.3188035) q[14];
cx q[11],q[14];
rz(-0.035838552) q[11];
sx q[11];
rz(-2.2795868) q[11];
sx q[11];
rz(-2.1796254) q[11];
rz(-2.6179491) q[14];
sx q[14];
rz(-2.7273401) q[14];
sx q[14];
rz(2.1484242) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8670668) q[13];
rz(1.0253937) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21245132) q[14];
cx q[13],q[14];
rz(-2.5545612) q[13];
sx q[13];
rz(-1.571012) q[13];
sx q[13];
rz(-1.6245296) q[13];
rz(2.1061988) q[14];
sx q[14];
rz(-1.4310729) q[14];
sx q[14];
rz(2.1135059) q[14];
rz(2.5053155) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(2.2070735) q[8];
cx q[8],q[11];
rz(1.1167555) q[11];
sx q[8];
rz(-0.62049147) q[8];
sx q[8];
cx q[8],q[11];
rz(1.6444567) q[11];
sx q[11];
rz(-1.2694825) q[11];
sx q[11];
rz(0.71078823) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.6130129) q[11];
sx q[11];
rz(-1.3075179) q[11];
sx q[11];
rz(-0.12863545) q[11];
rz(2.6731423) q[14];
sx q[14];
rz(-0.65597455) q[14];
sx q[14];
rz(1.0792602) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9456389) q[13];
rz(-1.0699056) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38106332) q[14];
cx q[13],q[14];
rz(-2.3918575) q[13];
sx q[13];
rz(-1.3503478) q[13];
sx q[13];
rz(0.62208516) q[13];
rz(0.28869735) q[14];
sx q[14];
rz(-2.3123507) q[14];
sx q[14];
rz(1.1493485) q[14];
rz(-2.3922997) q[8];
sx q[8];
rz(-2.3437766) q[8];
sx q[8];
rz(2.3567118) q[8];
cx q[8],q[11];
rz(0.75332968) q[11];
sx q[8];
rz(-3.1161608) q[8];
cx q[8],q[11];
rz(0.31650405) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.16517309) q[11];
sx q[11];
rz(-0.93612372) q[11];
sx q[11];
rz(0.75658156) q[11];
rz(-2.8174033) q[8];
sx q[8];
rz(-1.5449064) q[8];
sx q[8];
rz(0.20554718) q[8];
barrier q[4],q[10],q[11],q[19],q[16],q[22],q[25],q[5],q[2],q[14],q[13],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
