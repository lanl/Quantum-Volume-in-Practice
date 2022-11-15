OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.534182) q[10];
sx q[10];
rz(-2.2322789) q[10];
sx q[10];
rz(-3.0488438) q[10];
rz(0.99174914) q[12];
sx q[12];
rz(-2.0702519) q[12];
sx q[12];
rz(-2.2456206) q[12];
rz(2.6814535) q[13];
sx q[13];
rz(-2.0362417) q[13];
sx q[13];
rz(2.758084) q[13];
cx q[13],q[12];
rz(0.80681945) q[12];
sx q[13];
rz(-2.6292951) q[13];
cx q[13],q[12];
rz(0.27421822) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.5841589) q[12];
sx q[12];
rz(-2.0233515) q[12];
sx q[12];
rz(-2.3416793) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.64326963) q[10];
sx q[10];
rz(1.1677887) q[12];
cx q[10],q[12];
rz(-0.53838366) q[10];
sx q[10];
rz(-2.7766699) q[10];
sx q[10];
rz(2.5839927) q[10];
rz(-0.37467662) q[12];
sx q[12];
rz(-1.9624325) q[12];
sx q[12];
rz(1.1871656) q[12];
rz(-2.6734657) q[13];
sx q[13];
rz(-0.68349998) q[13];
sx q[13];
rz(0.89545059) q[13];
rz(2.7400376) q[14];
sx q[14];
rz(-2.6876833) q[14];
sx q[14];
rz(-1.2089499) q[14];
rz(1.5321251) q[16];
sx q[16];
rz(-0.47962396) q[16];
sx q[16];
rz(0.47051861) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.70541581) q[14];
sx q[14];
rz(0.94589371) q[16];
cx q[14],q[16];
rz(-1.3514684) q[14];
sx q[14];
rz(-2.8219031) q[14];
sx q[14];
rz(2.7720091) q[14];
cx q[14],q[13];
rz(0.48603793) q[13];
sx q[14];
rz(-2.5982644) q[14];
cx q[14],q[13];
rz(0.19809023) q[13];
sx q[14];
cx q[14],q[13];
rz(1.1590736) q[13];
sx q[13];
rz(-1.760788) q[13];
sx q[13];
rz(2.1127965) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.7911187) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.7911187) q[12];
rz(-3.0340876) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(3.0340876) q[13];
rz(-2.6222041) q[14];
sx q[14];
rz(-2.2774951) q[14];
sx q[14];
rz(0.72144075) q[14];
rz(-1.1480321) q[16];
sx q[16];
rz(-1.5076558) q[16];
sx q[16];
rz(2.0823319) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.2402325) q[13];
sx q[14];
rz(-0.35050228) q[14];
sx q[14];
cx q[14],q[13];
rz(2.9996655) q[13];
sx q[13];
rz(-2.1287873) q[13];
sx q[13];
rz(1.441275) q[13];
cx q[13],q[12];
rz(1.314081) q[12];
sx q[13];
rz(-0.36188628) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.3941979) q[12];
sx q[12];
rz(-1.8376756) q[12];
sx q[12];
rz(1.7030164) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.07488979) q[13];
sx q[13];
rz(-0.90841931) q[13];
sx q[13];
rz(2.5013436) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818116) q[13];
rz(0.84098892) q[14];
sx q[14];
rz(-1.9180589) q[14];
sx q[14];
rz(1.6469937) q[14];
cx q[14],q[13];
rz(-0.42651254) q[13];
sx q[14];
rz(-2.9054858) q[14];
cx q[14],q[13];
rz(0.24126061) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9491979) q[13];
sx q[13];
rz(-1.4504256) q[13];
sx q[13];
rz(1.4620068) q[13];
rz(-1.1401285) q[14];
sx q[14];
rz(-2.1490559) q[14];
sx q[14];
rz(-1.5223018) q[14];
rz(1.4256018) q[16];
sx q[16];
rz(-1.3404446e-08) q[16];
sx q[16];
rz(1.4256018) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.96278496) q[14];
sx q[14];
rz(1.5227138) q[16];
cx q[14],q[16];
rz(-2.2262364) q[14];
sx q[14];
rz(-1.6659724) q[14];
sx q[14];
rz(-0.17379304) q[14];
rz(-0.76366709) q[16];
sx q[16];
rz(-1.0919844) q[16];
sx q[16];
rz(-0.95552187) q[16];
barrier q[1],q[24],q[4],q[12],q[7],q[10],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];