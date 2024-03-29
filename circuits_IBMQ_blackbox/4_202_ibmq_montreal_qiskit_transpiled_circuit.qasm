OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3208834) q[12];
sx q[12];
rz(-1.5609423) q[12];
sx q[12];
rz(1.1920744) q[12];
rz(-0.80280452) q[13];
sx q[13];
rz(-2.4722993) q[13];
sx q[13];
rz(-1.4262939) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.74077582) q[12];
sx q[12];
rz(1.1484114) q[13];
cx q[12],q[13];
rz(-1.9470164) q[12];
sx q[12];
rz(-2.8189289) q[12];
sx q[12];
rz(1.0422285) q[12];
rz(2.3270226) q[13];
sx q[13];
rz(-1.9455859) q[13];
sx q[13];
rz(2.8579461) q[13];
rz(-1.3706766) q[14];
sx q[14];
rz(4.256095) q[14];
sx q[14];
rz(4.5739061) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.72533239) q[13];
sx q[13];
rz(-0.55499521) q[13];
sx q[13];
rz(3.009732) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.075503602) q[15];
sx q[15];
rz(6.1274958) q[15];
sx q[15];
rz(14.532417) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.4547821) q[12];
sx q[12];
rz(-2.2054429) q[12];
sx q[12];
rz(-2.8398655) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0896735) q[12];
rz(-1.2915253) q[13];
cx q[12],q[13];
sx q[12];
rz(0.77511177) q[13];
cx q[12],q[13];
rz(-1.5841628) q[12];
sx q[12];
rz(-1.0059586) q[12];
sx q[12];
rz(1.1146291) q[12];
rz(-0.16218063) q[13];
sx q[13];
rz(-2.6540594) q[13];
sx q[13];
rz(-1.0168182) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8606371) q[13];
rz(0.90078663) q[14];
cx q[13],q[14];
sx q[13];
rz(0.52502514) q[14];
cx q[13],q[14];
rz(-2.7854386) q[13];
sx q[13];
rz(-1.668127) q[13];
sx q[13];
rz(2.1754302) q[13];
rz(-0.8828062) q[14];
sx q[14];
rz(-1.3926651) q[14];
sx q[14];
rz(-2.2745847) q[14];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.1865865) q[12];
sx q[15];
rz(-0.56932362) q[15];
sx q[15];
cx q[15],q[12];
rz(0.41387363) q[12];
sx q[12];
rz(-1.97514) q[12];
sx q[12];
rz(0.47876715) q[12];
rz(-0.34959791) q[15];
sx q[15];
rz(-2.5202281) q[15];
sx q[15];
rz(-0.20832305) q[15];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
