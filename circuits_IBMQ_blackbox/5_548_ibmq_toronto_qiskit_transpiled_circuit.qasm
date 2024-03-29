OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0064121) q[11];
sx q[11];
rz(-2.0540454) q[11];
sx q[11];
rz(-0.64635011) q[11];
rz(-0.15510586) q[12];
sx q[12];
rz(-1.4756436) q[12];
sx q[12];
rz(0.80460832) q[12];
rz(1.9064905) q[13];
sx q[13];
rz(-1.2315491) q[13];
sx q[13];
rz(0.63282791) q[13];
rz(0.54133849) q[14];
sx q[14];
rz(-2.609045) q[14];
sx q[14];
rz(-2.3304197) q[14];
cx q[14],q[11];
rz(1.2874777) q[11];
sx q[14];
rz(-0.50275662) q[14];
sx q[14];
cx q[14],q[11];
rz(3.0370833) q[11];
sx q[11];
rz(-1.7257692) q[11];
sx q[11];
rz(2.805529) q[11];
rz(1.0780056) q[14];
sx q[14];
rz(-1.8933269) q[14];
sx q[14];
rz(1.8791847) q[14];
rz(1.0147632) q[16];
sx q[16];
rz(5.2137593) q[16];
sx q[16];
rz(7.792142) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.4414001) q[14];
sx q[14];
rz(-0.9431224) q[14];
sx q[14];
rz(-3.1038698) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.94935991) q[13];
sx q[13];
rz(1.2648373) q[14];
cx q[13],q[14];
rz(2.8598221) q[13];
sx q[13];
rz(-1.9411474) q[13];
sx q[13];
rz(0.75279858) q[13];
cx q[13],q[12];
rz(0.48205253) q[12];
sx q[12];
rz(-0.77045643) q[12];
sx q[12];
rz(-2.3506351) q[12];
sx q[13];
rz(-2.2618962) q[13];
sx q[13];
rz(-0.19522135) q[13];
rz(-0.84407743) q[14];
sx q[14];
rz(-0.8895283) q[14];
sx q[14];
rz(-3.0178379) q[14];
cx q[14],q[11];
rz(0.55403756) q[11];
sx q[14];
rz(-3.0964417) q[14];
cx q[14],q[11];
rz(0.4129934) q[11];
sx q[14];
cx q[14],q[11];
rz(0.4100099) q[11];
sx q[11];
rz(-1.4646677) q[11];
sx q[11];
rz(0.5619323) q[11];
rz(-1.8049203) q[14];
sx q[14];
rz(-0.79129541) q[14];
sx q[14];
rz(-2.9903373) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.63565927) q[13];
sx q[13];
rz(0.92406741) q[14];
cx q[13],q[14];
rz(0.72033772) q[13];
sx q[13];
rz(-0.31159907) q[13];
sx q[13];
rz(-2.4019963) q[13];
rz(-0.66049621) q[14];
sx q[14];
rz(-1.3628464) q[14];
sx q[14];
rz(-3.092762) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.79850021) q[14];
sx q[16];
rz(-2.944181) q[16];
cx q[16],q[14];
rz(0.56357963) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.510012) q[14];
sx q[14];
rz(-2.5650423) q[14];
sx q[14];
rz(-0.51204332) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.86483504) q[13];
sx q[13];
rz(1.488678) q[14];
cx q[13],q[14];
rz(-2.2982045) q[13];
sx q[13];
rz(-3.0044649) q[13];
sx q[13];
rz(-2.6024502) q[13];
rz(1.4929226) q[14];
sx q[14];
rz(-1.4308824) q[14];
sx q[14];
rz(-3.1191835) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.53226377) q[16];
sx q[16];
rz(-2.0624968) q[16];
sx q[16];
rz(-1.4462266) q[16];
cx q[16],q[14];
rz(1.3907357) q[14];
sx q[16];
rz(-1.1460052) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3715509) q[14];
sx q[14];
rz(-1.6732071) q[14];
sx q[14];
rz(-2.4360721) q[14];
rz(2.4531083) q[16];
sx q[16];
rz(-2.4460076) q[16];
sx q[16];
rz(0.24895491) q[16];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
