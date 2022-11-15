OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.026341286) q[1];
sx q[1];
rz(-1.8257921) q[1];
sx q[1];
rz(-2.2065802) q[1];
rz(-3.0457522) q[2];
sx q[2];
rz(-2.3255379) q[2];
sx q[2];
rz(2.9517866) q[2];
cx q[2],q[1];
rz(1.2243406) q[1];
sx q[2];
rz(-2.9535563) q[2];
cx q[2],q[1];
rz(0.54950743) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7371871) q[1];
sx q[1];
rz(-0.19468418) q[1];
sx q[1];
rz(2.3499803) q[1];
rz(0.80346695) q[2];
sx q[2];
rz(-0.65901752) q[2];
sx q[2];
rz(0.83504316) q[2];
rz(-1.610104) q[3];
sx q[3];
rz(-2.5164988) q[3];
sx q[3];
rz(2.4059321) q[3];
rz(-1.8460653) q[4];
sx q[4];
rz(-2.2628172) q[4];
sx q[4];
rz(0.79077235) q[4];
cx q[4],q[3];
rz(1.3375489) q[3];
sx q[4];
rz(-0.48192694) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.028943577) q[3];
sx q[3];
rz(-1.8549245) q[3];
sx q[3];
rz(2.8891635) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.0596357) q[1];
sx q[1];
rz(-0.82901575) q[1];
sx q[1];
rz(-1.6489362) q[1];
cx q[2],q[1];
rz(1.4250668) q[1];
sx q[2];
rz(-0.84137491) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6715398) q[1];
sx q[1];
rz(-1.9070485) q[1];
sx q[1];
rz(0.35878314) q[1];
rz(1.7804902) q[2];
sx q[2];
rz(-1.1838322) q[2];
sx q[2];
rz(2.7408039) q[2];
rz(0.44772757) q[3];
sx q[3];
rz(-0.17727301) q[3];
sx q[3];
rz(-2.9255599) q[3];
rz(1.9487966) q[4];
sx q[4];
rz(-1.3536389) q[4];
sx q[4];
rz(-2.9871156) q[4];
cx q[4],q[3];
rz(1.1275549) q[3];
sx q[4];
rz(-3.0887222) q[4];
cx q[4],q[3];
rz(0.45381087) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.77461031) q[3];
sx q[3];
rz(-1.9096242) q[3];
sx q[3];
rz(-0.78644892) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5033675) q[1];
sx q[2];
rz(-0.27173095) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.1138704) q[1];
sx q[1];
rz(-1.8612948) q[1];
sx q[1];
rz(1.3520331) q[1];
rz(-0.88653737) q[2];
sx q[2];
rz(-1.2489553) q[2];
sx q[2];
rz(-1.3763891) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.3133234) q[4];
sx q[4];
rz(-2.7165007) q[4];
sx q[4];
rz(0.44293754) q[4];
cx q[4],q[3];
rz(1.4109766) q[3];
sx q[4];
rz(-0.6091809) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6818978) q[3];
sx q[3];
rz(-1.2951776) q[3];
sx q[3];
rz(1.9654671) q[3];
rz(0.77742926) q[4];
sx q[4];
rz(-2.5747084) q[4];
sx q[4];
rz(-1.9849528) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];