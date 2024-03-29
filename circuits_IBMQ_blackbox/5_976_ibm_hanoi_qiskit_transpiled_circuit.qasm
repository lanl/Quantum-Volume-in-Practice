OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1762559) q[10];
sx q[10];
rz(-2.4705971) q[10];
sx q[10];
rz(-1.3633321) q[10];
rz(1.4324407) q[12];
sx q[12];
rz(4.9507106) q[12];
sx q[12];
rz(6.5525356) q[12];
rz(2.2564275) q[13];
sx q[13];
rz(-1.2416334) q[13];
sx q[13];
rz(-2.7640626) q[13];
rz(-1.3887665) q[14];
sx q[14];
rz(-2.5502279) q[14];
sx q[14];
rz(-2.3561908) q[14];
cx q[14],q[13];
rz(-0.57344337) q[13];
sx q[14];
rz(-2.2906858) q[14];
cx q[14],q[13];
rz(0.28823622) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.29914394) q[13];
sx q[13];
rz(-1.2419749) q[13];
sx q[13];
rz(-0.023978714) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.9990954) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.14249722) q[12];
rz(2.7155789e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
rz(-1.7356562) q[14];
sx q[14];
rz(-1.9005843) q[14];
sx q[14];
rz(2.7498045) q[14];
rz(0.080099657) q[16];
sx q[16];
rz(4.2930996) q[16];
sx q[16];
rz(7.6928167) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.99589528) q[13];
sx q[14];
rz(-2.8666141) q[14];
cx q[14],q[13];
rz(0.66987704) q[13];
sx q[14];
cx q[14],q[13];
rz(0.098476349) q[13];
sx q[13];
rz(-2.7218083) q[13];
sx q[13];
rz(0.28176156) q[13];
cx q[13],q[12];
rz(1.5326777) q[12];
sx q[13];
rz(-1.2127696) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0452364) q[12];
sx q[12];
rz(-2.4341097) q[12];
sx q[12];
rz(-2.9997801) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.82006025) q[10];
sx q[10];
rz(1.3734482) q[12];
cx q[10],q[12];
rz(-2.2755769) q[10];
sx q[10];
rz(-1.1199475) q[10];
sx q[10];
rz(0.084881272) q[10];
rz(0.73601093) q[12];
sx q[12];
rz(-2.3158678) q[12];
sx q[12];
rz(2.0183321) q[12];
rz(1.9108091) q[13];
sx q[13];
rz(-1.0624868) q[13];
sx q[13];
rz(-0.088802775) q[13];
rz(0.978768) q[14];
sx q[14];
rz(-1.2988479) q[14];
sx q[14];
rz(2.5023792) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-1.4542785e-08) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1243985) q[14];
rz(1.1445069) q[16];
cx q[14],q[16];
sx q[14];
rz(0.70038122) q[16];
cx q[14],q[16];
rz(2.68489) q[14];
sx q[14];
rz(-1.5892958) q[14];
sx q[14];
rz(2.8651498) q[14];
cx q[14],q[13];
rz(-0.74982312) q[13];
sx q[14];
rz(-2.8158669) q[14];
cx q[14],q[13];
rz(0.27223143) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2793706) q[13];
sx q[13];
rz(-2.6191758) q[13];
sx q[13];
rz(-1.6505468) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.9563948) q[12];
sx q[12];
rz(-2.6123935) q[12];
sx q[12];
rz(0.7541146) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.8308995) q[10];
sx q[10];
rz(1.5452685) q[12];
cx q[10],q[12];
rz(0.97838401) q[10];
sx q[10];
rz(-0.91528321) q[10];
sx q[10];
rz(3.1312777) q[10];
rz(3.0801287) q[12];
sx q[12];
rz(-1.4211633) q[12];
sx q[12];
rz(0.1901919) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.11486244) q[14];
sx q[14];
rz(-0.78910091) q[14];
sx q[14];
rz(-2.2710332) q[14];
rz(0.052622814) q[16];
sx q[16];
rz(-1.2530661) q[16];
sx q[16];
rz(-0.24804878) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.70031645) q[14];
sx q[14];
rz(1.4480985) q[16];
cx q[14],q[16];
rz(-1.5428203) q[14];
sx q[14];
rz(-1.0487203) q[14];
sx q[14];
rz(-3.0910645) q[14];
cx q[14],q[13];
rz(1.4456317) q[13];
sx q[14];
rz(-0.50446027) q[14];
sx q[14];
cx q[14],q[13];
rz(1.4708332) q[13];
sx q[13];
rz(-1.9989816) q[13];
sx q[13];
rz(2.0499263) q[13];
rz(2.5566842) q[14];
sx q[14];
rz(-1.3667732) q[14];
sx q[14];
rz(-0.38714976) q[14];
rz(-1.5728094) q[16];
sx q[16];
rz(-0.71629592) q[16];
sx q[16];
rz(0.39774019) q[16];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
