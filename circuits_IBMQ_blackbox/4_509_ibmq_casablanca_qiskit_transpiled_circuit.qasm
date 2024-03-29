OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.0457522) q[1];
sx q[1];
rz(-2.3255379) q[1];
sx q[1];
rz(-1.7606024) q[1];
rz(-0.026341286) q[3];
sx q[3];
rz(-1.8257921) q[3];
sx q[3];
rz(2.5058088) q[3];
cx q[3],q[1];
rz(1.2243406) q[1];
sx q[3];
rz(-2.9535563) q[3];
cx q[3],q[1];
rz(0.54950743) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.76732938) q[1];
sx q[1];
rz(-2.4825751) q[1];
sx q[1];
rz(0.73575317) q[1];
rz(1.9752019) q[3];
sx q[3];
rz(-0.19468418) q[3];
sx q[3];
rz(2.3499803) q[3];
rz(-1.610104) q[5];
sx q[5];
rz(-2.5164988) q[5];
sx q[5];
rz(2.4059321) q[5];
rz(-1.8460653) q[6];
sx q[6];
rz(-2.2628172) q[6];
sx q[6];
rz(0.79077235) q[6];
cx q[6],q[5];
rz(1.3375489) q[5];
sx q[6];
rz(-0.48192694) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.028943577) q[5];
sx q[5];
rz(-1.8549245) q[5];
sx q[5];
rz(2.8891635) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.081957) q[3];
sx q[3];
rz(-2.3125769) q[3];
sx q[3];
rz(-3.0634528) q[3];
cx q[3],q[1];
rz(1.4250668) q[1];
sx q[3];
rz(-0.84137491) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9318988) q[1];
sx q[1];
rz(-1.1838322) q[1];
sx q[1];
rz(1.971585) q[1];
rz(-0.10074344) q[3];
sx q[3];
rz(-1.2345441) q[3];
sx q[3];
rz(-2.7828095) q[3];
rz(0.44772757) q[5];
sx q[5];
rz(-0.17727301) q[5];
sx q[5];
rz(-2.9255599) q[5];
rz(1.9487966) q[6];
sx q[6];
rz(-1.3536389) q[6];
sx q[6];
rz(-2.9871156) q[6];
cx q[6],q[5];
rz(1.1275549) q[5];
sx q[6];
rz(-3.0887222) q[6];
cx q[6],q[5];
rz(0.45381087) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.77461031) q[5];
sx q[5];
rz(-1.9096242) q[5];
sx q[5];
rz(-0.78644892) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818122) q[3];
sx q[3];
rz(1.5839809e-08) q[3];
cx q[3],q[1];
rz(1.5033675) q[1];
sx q[3];
rz(-0.27173095) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4573337) q[1];
sx q[1];
rz(-1.8926374) q[1];
sx q[1];
rz(1.7652036) q[1];
rz(1.6846667) q[3];
sx q[3];
rz(-1.2802979) q[3];
sx q[3];
rz(-1.7895595) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.3133234) q[6];
sx q[6];
rz(-2.7165007) q[6];
sx q[6];
rz(0.44293754) q[6];
cx q[6],q[5];
rz(1.4109766) q[5];
sx q[6];
rz(-0.6091809) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6818978) q[5];
sx q[5];
rz(-1.2951776) q[5];
sx q[5];
rz(1.9654671) q[5];
rz(0.77742926) q[6];
sx q[6];
rz(-2.5747084) q[6];
sx q[6];
rz(-1.9849528) q[6];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
