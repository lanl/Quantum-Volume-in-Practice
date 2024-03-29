OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8460653) q[7];
sx q[7];
rz(-2.2628172) q[7];
sx q[7];
rz(0.79077235) q[7];
rz(-1.610104) q[10];
sx q[10];
rz(-2.5164988) q[10];
sx q[10];
rz(2.4059321) q[10];
cx q[7],q[10];
rz(1.3375489) q[10];
sx q[7];
rz(-0.48192694) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.028943577) q[10];
sx q[10];
rz(-1.8549245) q[10];
sx q[10];
rz(2.8891635) q[10];
rz(1.9487966) q[7];
sx q[7];
rz(-1.3536389) q[7];
sx q[7];
rz(-2.9871156) q[7];
rz(-0.026341286) q[12];
sx q[12];
rz(-1.8257921) q[12];
sx q[12];
rz(-0.63578388) q[12];
rz(-3.0457522) q[13];
sx q[13];
rz(-2.3255379) q[13];
sx q[13];
rz(1.3809902) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9535563) q[12];
rz(1.2243406) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54950743) q[13];
cx q[12],q[13];
rz(-1.9752019) q[12];
sx q[12];
rz(-2.9469085) q[12];
sx q[12];
rz(-0.79161235) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.44772757) q[10];
sx q[10];
rz(-0.17727301) q[10];
sx q[10];
rz(-2.9255599) q[10];
rz(1.081957) q[12];
sx q[12];
rz(-2.3125769) q[12];
sx q[12];
rz(-3.0634528) q[12];
rz(-2.3742633) q[13];
sx q[13];
rz(-0.65901752) q[13];
sx q[13];
rz(-2.4058395) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84137491) q[12];
sx q[12];
rz(1.4250668) q[13];
cx q[12],q[13];
rz(-0.10074344) q[12];
sx q[12];
rz(-1.2345441) q[12];
sx q[12];
rz(-2.7828095) q[12];
rz(2.9318988) q[13];
sx q[13];
rz(-1.1838322) q[13];
sx q[13];
rz(1.971585) q[13];
cx q[7],q[10];
rz(1.1275549) q[10];
sx q[7];
rz(-3.0887222) q[7];
cx q[7],q[10];
rz(0.45381087) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.77461031) q[10];
sx q[10];
rz(-1.9096242) q[10];
sx q[10];
rz(-0.78644892) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818122) q[12];
sx q[12];
rz(1.5839809e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.27173095) q[12];
sx q[12];
rz(1.5033675) q[13];
cx q[12],q[13];
rz(1.6846667) q[12];
sx q[12];
rz(-1.2802979) q[12];
sx q[12];
rz(-1.7895595) q[12];
rz(2.4573337) q[13];
sx q[13];
rz(-1.8926374) q[13];
sx q[13];
rz(1.7652036) q[13];
rz(0.3133234) q[7];
sx q[7];
rz(-2.7165007) q[7];
sx q[7];
rz(0.44293754) q[7];
cx q[7],q[10];
rz(1.4109766) q[10];
sx q[7];
rz(-0.6091809) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6818978) q[10];
sx q[10];
rz(-1.2951776) q[10];
sx q[10];
rz(1.9654671) q[10];
rz(0.77742926) q[7];
sx q[7];
rz(-2.5747084) q[7];
sx q[7];
rz(-1.9849528) q[7];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
