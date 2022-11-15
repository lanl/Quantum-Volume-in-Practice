OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.0051461) q[4];
sx q[4];
rz(-2.4139523) q[4];
sx q[4];
rz(1.6050319) q[4];
rz(-0.52955091) q[7];
sx q[7];
rz(-1.3692333) q[7];
sx q[7];
rz(-1.9574469) q[7];
rz(2.052476) q[10];
sx q[10];
rz(-1.1320534) q[10];
sx q[10];
rz(-2.5137239) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.87842855) q[10];
sx q[10];
rz(1.0162521) q[7];
cx q[10],q[7];
rz(-0.99440976) q[10];
sx q[10];
rz(-1.9122271) q[10];
sx q[10];
rz(-3.0727101) q[10];
rz(-0.60279673) q[7];
sx q[7];
rz(-0.88989288) q[7];
sx q[7];
rz(-1.0436997) q[7];
cx q[7],q[4];
rz(1.4032963) q[4];
sx q[7];
rz(-0.71715648) q[7];
sx q[7];
cx q[7],q[4];
rz(1.5132282) q[4];
sx q[4];
rz(-1.6347744) q[4];
sx q[4];
rz(-1.1955641) q[4];
rz(-1.3078448) q[7];
sx q[7];
rz(-1.316676) q[7];
sx q[7];
rz(-2.4976032) q[7];
rz(0.55971421) q[12];
sx q[12];
rz(-1.5475523) q[12];
sx q[12];
rz(-1.6047008) q[12];
rz(-1.6741461) q[13];
sx q[13];
rz(-2.1336344) q[13];
sx q[13];
rz(-2.3707417) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9672206) q[12];
rz(0.67881592) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3861694) q[13];
cx q[12],q[13];
rz(0.43902688) q[12];
sx q[12];
rz(-1.7008274) q[12];
sx q[12];
rz(1.6075233) q[12];
cx q[12],q[10];
rz(-0.4811261) q[10];
sx q[12];
rz(-3.0979688) q[12];
cx q[12],q[10];
rz(0.34222751) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.1492867) q[10];
sx q[10];
rz(-2.6982819) q[10];
sx q[10];
rz(2.3432661) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.45098684) q[10];
sx q[10];
rz(-2.3162644) q[12];
sx q[12];
rz(-1.6344215) q[12];
sx q[12];
rz(2.1614925) q[12];
rz(2.1235579) q[13];
sx q[13];
rz(-2.459115) q[13];
sx q[13];
rz(2.0458617) q[13];
rz(1.436801) q[7];
cx q[10],q[7];
rz(2.8251079) q[10];
sx q[10];
rz(-2.5653941) q[10];
sx q[10];
rz(-0.46928437) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.5641404) q[10];
sx q[10];
rz(-0.85251273) q[10];
sx q[10];
rz(-1.9640643) q[10];
rz(-2.1136096) q[7];
sx q[7];
rz(-0.73638358) q[7];
sx q[7];
rz(-0.44595513) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.052766547) q[7];
sx q[7];
rz(-1.9077302) q[7];
sx q[7];
rz(-2.2057082) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.91776024) q[10];
sx q[10];
rz(1.2513347) q[7];
cx q[10],q[7];
rz(0.36775519) q[10];
sx q[10];
rz(-0.92027755) q[10];
sx q[10];
rz(1.8900762) q[10];
rz(2.2504287) q[7];
sx q[7];
rz(-1.5738542) q[7];
sx q[7];
rz(-2.8952661) q[7];
barrier q[7],q[1],q[4],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];