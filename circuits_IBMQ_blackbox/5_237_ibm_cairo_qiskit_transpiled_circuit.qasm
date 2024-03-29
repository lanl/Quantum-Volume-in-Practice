OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-4.6040155) q[10];
sx q[10];
rz(5.1345922) q[10];
sx q[10];
rz(9.9634657) q[10];
rz(-1.9472467) q[12];
sx q[12];
rz(-2.2136658) q[12];
sx q[12];
rz(2.3437897) q[12];
rz(2.2090199) q[13];
sx q[13];
rz(-1.4203401) q[13];
sx q[13];
rz(-0.91038884) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0362299) q[12];
sx q[12];
rz(1.3452921) q[13];
cx q[12],q[13];
rz(-2.8782969) q[12];
sx q[12];
rz(-1.6155098) q[12];
sx q[12];
rz(0.18620811) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.1433692) q[13];
sx q[13];
rz(-0.50920218) q[13];
sx q[13];
rz(0.58912715) q[13];
rz(1.0407962) q[14];
sx q[14];
rz(-0.89460404) q[14];
sx q[14];
rz(-2.9703702) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9631805) q[13];
rz(-0.6969508) q[14];
cx q[13],q[14];
sx q[13];
rz(0.65267831) q[14];
cx q[13],q[14];
rz(1.4688266) q[13];
sx q[13];
rz(-2.3103678) q[13];
sx q[13];
rz(-2.1282758) q[13];
rz(-0.72790326) q[14];
sx q[14];
rz(-1.9141506) q[14];
sx q[14];
rz(0.837111) q[14];
rz(3.0540111) q[15];
sx q[15];
rz(-1.8497755) q[15];
sx q[15];
rz(1.9939379) q[15];
cx q[15],q[12];
rz(0.91140552) q[12];
sx q[15];
rz(-2.9535422) q[15];
cx q[15],q[12];
rz(0.47240653) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8367307) q[12];
sx q[12];
rz(-2.0825987) q[12];
sx q[12];
rz(2.809001) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.60183902) q[10];
sx q[10];
rz(0.81708079) q[12];
cx q[10],q[12];
rz(-1.1455146) q[10];
sx q[10];
rz(-0.16898957) q[10];
sx q[10];
rz(-2.5596157) q[10];
rz(-1.6342829) q[12];
sx q[12];
rz(-2.4319735) q[12];
sx q[12];
rz(0.58657716) q[12];
rz(-1.0343389) q[15];
sx q[15];
rz(-1.7074097) q[15];
sx q[15];
rz(-0.70193772) q[15];
cx q[15],q[12];
rz(1.2466408) q[12];
sx q[15];
rz(-3.1243021) q[15];
cx q[15],q[12];
rz(0.29766404) q[12];
sx q[15];
cx q[15],q[12];
rz(0.74423676) q[12];
sx q[12];
rz(-1.3440908) q[12];
sx q[12];
rz(-0.7530767) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9970168) q[12];
rz(0.52093174) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29169275) q[13];
cx q[12],q[13];
rz(0.79140284) q[12];
sx q[12];
rz(-0.71244952) q[12];
sx q[12];
rz(-2.4762353) q[12];
rz(0.16216398) q[13];
sx q[13];
rz(-1.6981043) q[13];
sx q[13];
rz(2.4201836) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(0.026576933) q[15];
sx q[15];
rz(-1.4281883) q[15];
sx q[15];
rz(0.73032996) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.43556216) q[12];
sx q[12];
rz(1.1616442) q[13];
cx q[12],q[13];
rz(1.4640498) q[12];
sx q[12];
rz(-0.49920232) q[12];
sx q[12];
rz(-1.356358) q[12];
rz(-1.1979801) q[13];
sx q[13];
rz(-2.2976196) q[13];
sx q[13];
rz(2.6483427) q[13];
rz(-pi) q[15];
sx q[15];
cx q[15],q[12];
rz(1.136837) q[12];
sx q[15];
rz(-3.0291126) q[15];
cx q[15],q[12];
rz(0.7939914) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8091761) q[12];
sx q[12];
rz(-1.1504775) q[12];
sx q[12];
rz(0.38621489) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7450881) q[12];
rz(-1.0210636) q[13];
cx q[12],q[13];
sx q[12];
rz(0.59735408) q[13];
cx q[12],q[13];
rz(-2.7437458) q[12];
sx q[12];
rz(-0.88329279) q[12];
sx q[12];
rz(-0.46819134) q[12];
rz(2.2803458) q[13];
sx q[13];
rz(-2.060845) q[13];
sx q[13];
rz(-2.1483441) q[13];
rz(-0.86082163) q[15];
sx q[15];
rz(-1.8114586) q[15];
sx q[15];
rz(1.6862076) q[15];
barrier q[4],q[15],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[10],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];
