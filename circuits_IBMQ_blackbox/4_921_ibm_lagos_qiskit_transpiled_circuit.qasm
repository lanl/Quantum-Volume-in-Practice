OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6658259) q[3];
sx q[3];
rz(-1.3116954) q[3];
sx q[3];
rz(1.6308645) q[3];
rz(1.6276572) q[4];
sx q[4];
rz(5.755941) q[4];
sx q[4];
rz(10.271156) q[4];
rz(-1.8204177) q[5];
sx q[5];
rz(-1.1446894) q[5];
sx q[5];
rz(2.4374767) q[5];
cx q[5],q[3];
rz(-0.96962421) q[3];
sx q[5];
rz(-3.0192689) q[5];
cx q[5],q[3];
rz(0.51973111) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.49961177) q[3];
sx q[3];
rz(-0.46640621) q[3];
sx q[3];
rz(0.93161894) q[3];
rz(1.3863431) q[5];
sx q[5];
rz(-2.8973673) q[5];
sx q[5];
rz(-1.2458988) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818112) q[4];
rz(1.5808709) q[5];
sx q[5];
rz(-2.1170885) q[5];
sx q[5];
rz(0.65692351) q[5];
rz(0.41175516) q[6];
sx q[6];
rz(-2.0560256) q[6];
sx q[6];
rz(-1.3456012) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.2410416) q[5];
rz(0.54126872) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38812152) q[6];
cx q[5],q[6];
rz(-0.85033826) q[5];
sx q[5];
rz(-0.38323582) q[5];
sx q[5];
rz(-0.6365245) q[5];
cx q[5],q[3];
rz(1.3593083) q[3];
sx q[5];
rz(-0.66928792) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6467051) q[3];
sx q[3];
rz(-0.5218971) q[3];
sx q[3];
rz(2.1792453) q[3];
rz(-2.0328226) q[5];
sx q[5];
rz(-2.2361085) q[5];
sx q[5];
rz(-1.7975042) q[5];
rz(-1.8187757) q[6];
sx q[6];
rz(-2.2798987) q[6];
sx q[6];
rz(-2.6403335) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.9299261) q[4];
sx q[5];
rz(-3.1256167) q[5];
cx q[5],q[4];
rz(0.27887005) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.9923452) q[4];
sx q[4];
rz(-2.5660836) q[4];
sx q[4];
rz(-2.1327755) q[4];
rz(-1.2027451) q[5];
sx q[5];
rz(-1.5913153) q[5];
sx q[5];
rz(1.852776) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9535422) q[5];
rz(0.91140552) q[6];
cx q[5],q[6];
sx q[5];
rz(0.47240653) q[6];
cx q[5],q[6];
rz(-1.6117149) q[5];
sx q[5];
rz(-1.4373156) q[5];
sx q[5];
rz(1.4260699) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.0542258) q[5];
sx q[5];
rz(-9.6103108e-09) q[5];
sx q[5];
rz(-0.51657055) q[5];
cx q[5],q[3];
rz(1.1558439) q[3];
sx q[5];
rz(-0.47975497) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9922487) q[3];
sx q[3];
rz(-0.88430694) q[3];
sx q[3];
rz(-1.0281847) q[3];
rz(2.0458381) q[5];
sx q[5];
rz(-2.0732484) q[5];
sx q[5];
rz(2.7450436) q[5];
rz(0.80256587) q[6];
sx q[6];
rz(-0.12652951) q[6];
sx q[6];
rz(0.22593036) q[6];
barrier q[0],q[3],q[4],q[2],q[5],q[6],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
