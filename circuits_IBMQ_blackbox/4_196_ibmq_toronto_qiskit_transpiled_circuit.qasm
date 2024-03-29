OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.52499) q[4];
sx q[4];
rz(4.7121537) q[4];
sx q[4];
rz(8.2876022) q[4];
rz(0.42650246) q[6];
sx q[6];
rz(-1.791226) q[6];
sx q[6];
rz(0.44720272) q[6];
rz(-1.9814223) q[7];
sx q[7];
rz(-1.8344339) q[7];
sx q[7];
rz(1.078906) q[7];
rz(1.1249188) q[10];
sx q[10];
rz(-0.91635265) q[10];
sx q[10];
rz(-2.6924858) q[10];
cx q[7],q[10];
rz(1.3235627) q[10];
sx q[7];
rz(-3.0723416) q[7];
cx q[7],q[10];
rz(0.26840931) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.0821297) q[10];
sx q[10];
rz(-1.0907347) q[10];
sx q[10];
rz(-2.7897104) q[10];
rz(-0.10028448) q[7];
sx q[7];
rz(-1.6242997) q[7];
sx q[7];
rz(0.12781649) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.6806635) q[7];
sx q[7];
rz(-0.68259017) q[7];
sx q[7];
rz(2.7726333) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.88082689) q[6];
sx q[6];
rz(1.4481496) q[7];
cx q[6],q[7];
rz(2.2976625) q[6];
sx q[6];
rz(-1.4881073) q[6];
sx q[6];
rz(-0.70240991) q[6];
rz(1.7000265) q[7];
sx q[7];
rz(-1.9263889) q[7];
sx q[7];
rz(-0.090801789) q[7];
cx q[7],q[10];
rz(1.1915905) q[10];
sx q[7];
rz(-0.94611601) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.6660656) q[10];
sx q[10];
rz(-0.79086803) q[10];
sx q[10];
rz(1.0737002) q[10];
rz(1.3990683) q[7];
sx q[7];
rz(-2.3840506) q[7];
sx q[7];
rz(0.80638967) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-2.3889942) q[7];
sx q[7];
rz(-2.2478725) q[7];
sx q[7];
rz(-1.8853124) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.57611524) q[6];
sx q[6];
rz(0.92551314) q[7];
cx q[6],q[7];
rz(-2.6164249) q[6];
sx q[6];
rz(-2.0848032) q[6];
sx q[6];
rz(-0.15714499) q[6];
rz(-0.56145223) q[7];
sx q[7];
rz(-2.781176) q[7];
sx q[7];
rz(0.21920534) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[7] -> meas[3];
