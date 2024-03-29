OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.6012733) q[0];
sx q[0];
rz(-0.38520377) q[0];
sx q[0];
rz(-0.93161521) q[0];
rz(-2.420587) q[1];
sx q[1];
rz(-1.0161136) q[1];
sx q[1];
rz(-2.0015528) q[1];
cx q[1],q[0];
rz(1.4656673) q[0];
sx q[1];
rz(-0.93055937) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7592372) q[0];
sx q[0];
rz(-1.8288293) q[0];
sx q[0];
rz(0.53089505) q[0];
rz(-0.58491852) q[1];
sx q[1];
rz(-1.027764) q[1];
sx q[1];
rz(-2.12141) q[1];
rz(1.6036094) q[2];
sx q[2];
rz(-0.90771585) q[2];
sx q[2];
rz(-2.5587593) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0170325) q[1];
rz(-1.2043787) q[2];
cx q[1],q[2];
sx q[1];
rz(0.8299026) q[2];
cx q[1],q[2];
rz(1.4960871) q[1];
sx q[1];
rz(-2.6625211) q[1];
sx q[1];
rz(1.6713848) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(1.6869591) q[2];
sx q[2];
rz(-0.068962028) q[2];
sx q[2];
rz(-1.5737408) q[2];
rz(-0.67130825) q[3];
sx q[3];
rz(-1.4644882) q[3];
sx q[3];
rz(1.5043028) q[3];
rz(-3.1091772) q[5];
sx q[5];
rz(-0.51405407) q[5];
sx q[5];
rz(0.41929979) q[5];
cx q[5],q[3];
rz(-1.0169673) q[3];
sx q[5];
rz(-3.0048987) q[5];
cx q[5],q[3];
rz(0.53726526) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1002702) q[3];
sx q[3];
rz(-0.64377884) q[3];
sx q[3];
rz(0.9306973) q[3];
cx q[3],q[1];
rz(1.4673137) q[1];
sx q[3];
rz(-0.87803163) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.8767192) q[1];
sx q[1];
rz(-0.71927569) q[1];
sx q[1];
rz(2.9671714) q[1];
cx q[1],q[0];
rz(1.1278867) q[0];
sx q[1];
rz(-0.95465856) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8379626) q[0];
sx q[0];
rz(-2.6639969) q[0];
sx q[0];
rz(0.56531508) q[0];
rz(0.95390043) q[1];
sx q[1];
rz(-2.3691059) q[1];
sx q[1];
rz(-1.6859341) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
rz(0.99430952) q[2];
cx q[1],q[2];
rz(1.8469191) q[1];
sx q[1];
rz(-1.3395139) q[1];
sx q[1];
rz(-1.0798074) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.0036356) q[2];
sx q[2];
rz(-2.5694868) q[2];
sx q[2];
rz(0.43344738) q[2];
rz(0.92020009) q[3];
sx q[3];
rz(-0.63956404) q[3];
sx q[3];
rz(-0.26740694) q[3];
rz(0.44542227) q[5];
sx q[5];
rz(-1.3066703) q[5];
sx q[5];
rz(-1.859627) q[5];
cx q[5],q[3];
rz(0.98058058) q[3];
sx q[5];
rz(-3.0184025) q[5];
cx q[5],q[3];
rz(0.2982656) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.32728731) q[3];
sx q[3];
rz(-1.0103291) q[3];
sx q[3];
rz(-0.34501155) q[3];
cx q[3],q[1];
rz(0.81540947) q[1];
sx q[3];
rz(-3.0676446) q[3];
cx q[3],q[1];
rz(0.38345368) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.90471369) q[1];
sx q[1];
rz(-0.74769691) q[1];
sx q[1];
rz(-1.8012783) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(-2.3537743) q[3];
sx q[3];
rz(-0.92717968) q[3];
sx q[3];
rz(-0.10773397) q[3];
rz(-1.4889202) q[5];
sx q[5];
rz(-1.4148751) q[5];
sx q[5];
rz(-1.9176085) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.52481811) q[1];
sx q[3];
rz(-2.7756881) q[3];
cx q[3],q[1];
rz(0.37660035) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1765621) q[1];
sx q[1];
rz(-1.8790797) q[1];
sx q[1];
rz(-2.9417649) q[1];
rz(-0.9690697) q[3];
sx q[3];
rz(-0.30625954) q[3];
sx q[3];
rz(-0.83353367) q[3];
barrier q[0],q[6],q[1],q[3],q[2],q[4],q[5];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
