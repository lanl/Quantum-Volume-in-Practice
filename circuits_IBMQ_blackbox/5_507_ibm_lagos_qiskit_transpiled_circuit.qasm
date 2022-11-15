OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4695005) q[1];
sx q[1];
rz(-1.4208108) q[1];
sx q[1];
rz(-0.64830861) q[1];
rz(1.4231518) q[2];
sx q[2];
rz(-0.52091923) q[2];
sx q[2];
rz(0.21368539) q[2];
rz(-0.31590389) q[3];
sx q[3];
rz(-1.3364977) q[3];
sx q[3];
rz(0.37665737) q[3];
cx q[3],q[1];
rz(-0.75687805) q[1];
sx q[3];
rz(-3.0857009) q[3];
cx q[3],q[1];
rz(0.51459833) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8519931) q[1];
sx q[1];
rz(-2.6796076) q[1];
sx q[1];
rz(1.6072229) q[1];
cx q[2],q[1];
rz(1.4834497) q[1];
sx q[2];
rz(-1.1489862) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1028604) q[1];
sx q[1];
rz(-0.47159963) q[1];
sx q[1];
rz(0.25315602) q[1];
rz(0.73308533) q[2];
sx q[2];
rz(-1.5713214) q[2];
sx q[2];
rz(-0.24250227) q[2];
rz(-0.41688375) q[3];
sx q[3];
rz(-2.5315776) q[3];
sx q[3];
rz(0.37231927) q[3];
rz(2.6291374) q[5];
sx q[5];
rz(-1.2098169) q[5];
sx q[5];
rz(1.6597817) q[5];
rz(1.5240494) q[6];
sx q[6];
rz(-2.0805166) q[6];
sx q[6];
rz(2.7456859) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9782572) q[5];
rz(-1.0522198) q[6];
cx q[5],q[6];
sx q[5];
rz(0.26378431) q[6];
cx q[5],q[6];
rz(2.9425535) q[5];
sx q[5];
rz(-1.1371644) q[5];
sx q[5];
rz(-1.6878918) q[5];
cx q[5],q[3];
rz(1.1992471) q[3];
sx q[5];
rz(-0.90370438) q[5];
sx q[5];
cx q[5],q[3];
rz(0.19168996) q[3];
sx q[3];
rz(-0.8076088) q[3];
sx q[3];
rz(1.2376187) q[3];
cx q[3],q[1];
rz(1.4835841) q[1];
sx q[3];
rz(-0.85050464) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3761325) q[1];
sx q[1];
rz(-2.164276) q[1];
sx q[1];
rz(-2.1761753) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.95504894) q[3];
sx q[3];
rz(-2.0704682) q[3];
sx q[3];
rz(2.5012041) q[3];
rz(2.5517598) q[5];
sx q[5];
rz(-1.9470614) q[5];
sx q[5];
rz(-1.9338424) q[5];
rz(-1.2017925) q[6];
sx q[6];
rz(-2.1784115) q[6];
sx q[6];
rz(0.45952245) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.2101034) q[5];
rz(0.60212924) q[6];
cx q[5],q[6];
sx q[5];
rz(0.29157947) q[6];
cx q[5],q[6];
rz(-1.8220729) q[5];
sx q[5];
rz(-1.253582) q[5];
sx q[5];
rz(-0.96279189) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(3.1221457) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.5513494) q[3];
cx q[3],q[1];
rz(1.3151605) q[1];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
cx q[3],q[1];
rz(0.15184017) q[1];
sx q[1];
rz(-1.5187444) q[1];
sx q[1];
rz(-2.3900375) q[1];
cx q[2],q[1];
rz(0.78386843) q[1];
sx q[2];
rz(-3.1101898) q[2];
cx q[2],q[1];
rz(0.2662302) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.051269) q[1];
sx q[1];
rz(-2.1693059) q[1];
sx q[1];
rz(1.7285127) q[1];
rz(0.091998022) q[2];
sx q[2];
rz(-1.4219324) q[2];
sx q[2];
rz(0.16071826) q[2];
rz(2.2980736) q[3];
sx q[3];
rz(-1.5169163) q[3];
sx q[3];
rz(-0.67655692) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
rz(-0.37476912) q[6];
sx q[6];
rz(-1.6038431) q[6];
sx q[6];
rz(-1.5482123) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.89905622) q[5];
sx q[5];
rz(1.5461473) q[6];
cx q[5],q[6];
rz(-0.42622138) q[5];
sx q[5];
rz(-0.61994909) q[5];
sx q[5];
rz(-2.3560438) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.8493843) q[6];
sx q[6];
rz(-1.6947688) q[6];
sx q[6];
rz(-0.92030857) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.54730914) q[5];
sx q[5];
rz(1.2286722) q[6];
cx q[5],q[6];
rz(-3.0248892) q[5];
sx q[5];
rz(-0.41651417) q[5];
sx q[5];
rz(-0.71706753) q[5];
rz(-1.4509798) q[6];
sx q[6];
rz(-2.2867917) q[6];
sx q[6];
rz(1.054865) q[6];
barrier q[5],q[0],q[6],q[1],q[3],q[2],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];