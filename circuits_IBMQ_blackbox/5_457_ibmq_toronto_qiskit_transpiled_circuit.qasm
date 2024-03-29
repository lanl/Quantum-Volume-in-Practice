OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.79382203) q[12];
sx q[12];
rz(-2.4051434) q[12];
sx q[12];
rz(-2.5670824) q[12];
rz(1.1975768) q[13];
sx q[13];
rz(-1.4984664) q[13];
sx q[13];
rz(-2.700703) q[13];
cx q[13],q[12];
rz(1.5437418) q[12];
sx q[13];
rz(-1.1587667) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.2303308) q[12];
sx q[12];
rz(-1.1973958) q[12];
sx q[12];
rz(2.014426) q[12];
rz(2.9961455) q[13];
sx q[13];
rz(-0.95652932) q[13];
sx q[13];
rz(-2.8983122) q[13];
rz(2.0989123) q[14];
sx q[14];
rz(-1.5886672) q[14];
sx q[14];
rz(0.93772384) q[14];
rz(1.5724748) q[16];
sx q[16];
rz(-0.97310388) q[16];
sx q[16];
rz(-0.62493227) q[16];
cx q[16],q[14];
rz(-0.92645605) q[14];
sx q[16];
rz(-2.8048727) q[16];
cx q[16],q[14];
rz(0.63870432) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3124793) q[14];
sx q[14];
rz(-0.29173316) q[14];
sx q[14];
rz(-0.79654288) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.7479222) q[13];
sx q[13];
rz(-2.5969681) q[13];
sx q[13];
rz(-5.4374491) q[13];
cx q[13],q[12];
rz(1.4380222) q[12];
sx q[12];
rz(-2.1226488) q[12];
sx q[12];
rz(1.8053377) q[12];
sx q[13];
rz(-0.85094458) q[13];
sx q[13];
rz(-2.5661442) q[13];
rz(-0.78501181) q[16];
sx q[16];
rz(-2.0282295) q[16];
sx q[16];
rz(-1.4794427) q[16];
rz(1.2615159) q[19];
sx q[19];
rz(-0.51804977) q[19];
sx q[19];
rz(-1.6362304) q[19];
cx q[19],q[16];
rz(1.2513163) q[16];
sx q[19];
rz(-3.0438408) q[19];
cx q[19],q[16];
rz(0.27589354) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.0781477) q[16];
sx q[16];
rz(-1.5594285) q[16];
sx q[16];
rz(0.2639223) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.1115777) q[14];
sx q[14];
rz(-2.1042744) q[14];
sx q[14];
rz(-1.2722827) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(1.0647518) q[19];
sx q[19];
rz(-1.6864978) q[19];
sx q[19];
rz(-0.20468441) q[19];
cx q[19],q[16];
rz(1.1165104) q[16];
sx q[19];
rz(-2.9178356) q[19];
cx q[19],q[16];
rz(0.2306754) q[16];
sx q[19];
cx q[19],q[16];
rz(0.13772611) q[16];
sx q[16];
rz(-1.4474252) q[16];
sx q[16];
rz(-2.0680856) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.5672114) q[12];
sx q[13];
rz(-1.1323851) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.7125722) q[12];
sx q[12];
rz(-2.2913541) q[12];
sx q[12];
rz(-0.48366615) q[12];
rz(-1.8746136) q[13];
sx q[13];
rz(-1.3486666) q[13];
sx q[13];
rz(-2.1875583) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-2.8968789) q[19];
sx q[19];
rz(-1.7161368) q[19];
sx q[19];
rz(-2.2934363) q[19];
cx q[19],q[16];
rz(1.0429563) q[16];
sx q[19];
rz(-2.8451039) q[19];
cx q[19],q[16];
rz(0.20811001) q[16];
sx q[19];
cx q[19],q[16];
rz(0.68260391) q[16];
sx q[16];
rz(-2.0088647) q[16];
sx q[16];
rz(0.827719) q[16];
cx q[16],q[14];
rz(0.97750416) q[14];
sx q[16];
rz(-2.9452458) q[16];
cx q[16],q[14];
rz(0.28053645) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.1190209) q[14];
sx q[14];
rz(-1.2984508) q[14];
sx q[14];
rz(-2.8707178) q[14];
rz(-2.6508692) q[16];
sx q[16];
rz(-1.0720866) q[16];
sx q[16];
rz(1.4802066) q[16];
rz(-2.7738189) q[19];
sx q[19];
rz(-0.63160422) q[19];
sx q[19];
rz(1.9901335) q[19];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
