OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.9079815) q[1];
sx q[1];
rz(-1.5179388) q[1];
sx q[1];
rz(-0.23381156) q[1];
rz(0.32626252) q[4];
sx q[4];
rz(-0.97730015) q[4];
sx q[4];
rz(-0.5587687) q[4];
cx q[4],q[1];
rz(-0.44535059) q[1];
sx q[4];
rz(-2.9512216) q[4];
cx q[4],q[1];
rz(0.3028774) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.85953474) q[1];
sx q[1];
rz(-0.33320352) q[1];
sx q[1];
rz(-0.45999274) q[1];
rz(1.552283) q[4];
sx q[4];
rz(-2.2145243) q[4];
sx q[4];
rz(-0.50752268) q[4];
rz(-1.3375731) q[7];
sx q[7];
rz(-2.1603355) q[7];
sx q[7];
rz(-0.41266518) q[7];
rz(-1.047521) q[10];
sx q[10];
rz(-2.1550435) q[10];
sx q[10];
rz(-2.6230354) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.76736908) q[10];
sx q[10];
rz(1.129672) q[7];
cx q[10],q[7];
rz(0.1188825) q[10];
sx q[10];
rz(-1.3365051) q[10];
sx q[10];
rz(1.7772066) q[10];
rz(0.3410858) q[7];
sx q[7];
rz(-1.1071951) q[7];
sx q[7];
rz(2.5141083) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(2.4127608e-08) q[4];
cx q[4],q[1];
rz(1.1387506) q[1];
sx q[4];
rz(-0.65392749) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.6364882) q[1];
sx q[1];
rz(-0.99484758) q[1];
sx q[1];
rz(-0.67236071) q[1];
rz(2.0860584) q[4];
sx q[4];
rz(-1.4119906) q[4];
sx q[4];
rz(-0.096731799) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.013703) q[10];
rz(-0.62153075) q[7];
cx q[10],q[7];
sx q[10];
rz(0.44006426) q[7];
cx q[10],q[7];
rz(3.1186501) q[10];
sx q[10];
rz(-0.82580939) q[10];
sx q[10];
rz(1.9260175) q[10];
rz(-0.8746378) q[7];
sx q[7];
rz(-1.2376242) q[7];
sx q[7];
rz(0.3471574) q[7];
cx q[7],q[4];
rz(0.85084362) q[4];
sx q[7];
rz(-2.6356819) q[7];
cx q[7],q[4];
rz(0.54458115) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.31921326) q[4];
sx q[4];
rz(-1.2709513) q[4];
sx q[4];
rz(0.033893398) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(9.8603472e-09) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818121) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(2.8428515) q[7];
sx q[7];
rz(-1.3243066) q[7];
sx q[7];
rz(-0.11076597) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.6428404) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.072044083) q[10];
rz(-2.2161323) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.64533595) q[7];
cx q[7],q[4];
rz(1.4072504) q[4];
sx q[7];
rz(-0.61163706) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.3733393) q[4];
sx q[4];
rz(-1.4576756) q[4];
sx q[4];
rz(1.5863655) q[4];
cx q[4],q[1];
rz(-0.81593595) q[1];
sx q[4];
rz(-2.9183387) q[4];
cx q[4],q[1];
rz(0.47626564) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.3541993) q[1];
sx q[1];
rz(-0.42551195) q[1];
sx q[1];
rz(-2.7460093) q[1];
rz(-2.8138792) q[4];
sx q[4];
rz(-1.4868869) q[4];
sx q[4];
rz(1.2486891) q[4];
rz(-2.7867764) q[7];
sx q[7];
rz(-0.93272241) q[7];
sx q[7];
rz(1.5485043) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1971841) q[10];
sx q[10];
rz(1.5664584) q[7];
cx q[10],q[7];
rz(2.5788941) q[10];
sx q[10];
rz(-0.71195666) q[10];
sx q[10];
rz(2.2980976) q[10];
rz(2.999688) q[7];
sx q[7];
rz(-1.5557946) q[7];
sx q[7];
rz(1.7818899) q[7];
barrier q[4],q[1],q[10],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
