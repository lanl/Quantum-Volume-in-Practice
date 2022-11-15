OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-3.1091772) q[0];
sx q[0];
rz(-0.51405407) q[0];
sx q[0];
rz(-1.1514965) q[0];
rz(-0.67130825) q[1];
sx q[1];
rz(-1.4644882) q[1];
sx q[1];
rz(3.0750991) q[1];
cx q[1],q[0];
rz(-1.0169673) q[0];
sx q[1];
rz(-3.0048987) q[1];
cx q[1],q[0];
rz(0.53726526) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1253741) q[0];
sx q[0];
rz(-1.8349223) q[0];
sx q[0];
rz(2.852762) q[0];
rz(2.6710665) q[1];
sx q[1];
rz(-2.4978138) q[1];
sx q[1];
rz(-2.2108954) q[1];
rz(1.6012733) q[2];
sx q[2];
rz(-0.38520377) q[2];
sx q[2];
rz(-0.93161521) q[2];
rz(-2.420587) q[3];
sx q[3];
rz(-1.0161136) q[3];
sx q[3];
rz(-2.0015528) q[3];
cx q[3],q[2];
rz(1.4656673) q[2];
sx q[3];
rz(-0.93055937) q[3];
sx q[3];
cx q[3],q[2];
rz(1.7592372) q[2];
sx q[2];
rz(-1.8288293) q[2];
sx q[2];
rz(0.53089505) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87803163) q[1];
sx q[1];
rz(1.4673137) q[2];
cx q[1],q[2];
rz(0.92020009) q[1];
sx q[1];
rz(-0.63956404) q[1];
sx q[1];
rz(-1.8382033) q[1];
cx q[1],q[0];
rz(0.98058058) q[0];
sx q[1];
rz(-3.0184025) q[1];
cx q[1],q[0];
rz(0.2982656) q[0];
sx q[1];
cx q[1],q[0];
rz(0.081876113) q[0];
sx q[0];
rz(-1.4148751) q[0];
sx q[0];
rz(-1.9176085) q[0];
rz(-1.8980836) q[1];
sx q[1];
rz(-1.0103291) q[1];
sx q[1];
rz(-0.34501155) q[1];
rz(-2.3157227) q[2];
sx q[2];
rz(-1.6853808) q[2];
sx q[2];
rz(2.2825021) q[2];
rz(-0.58491852) q[3];
sx q[3];
rz(-1.027764) q[3];
sx q[3];
rz(-0.55061366) q[3];
rz(1.6036094) q[4];
sx q[4];
rz(-0.90771585) q[4];
sx q[4];
rz(2.1536297) q[4];
cx q[4],q[3];
rz(-1.2043787) q[3];
sx q[4];
rz(-3.0170325) q[4];
cx q[4],q[3];
rz(0.8299026) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5561771) q[3];
sx q[3];
rz(-1.6171015) q[3];
sx q[3];
rz(-1.0937947) q[3];
cx q[3],q[2];
rz(-0.61613777) q[2];
sx q[3];
rz(-3.0835511) q[3];
cx q[3],q[2];
rz(0.44290965) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3248948) q[2];
sx q[2];
rz(-1.8195784) q[2];
sx q[2];
rz(-2.7295709) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0676446) q[1];
rz(0.81540947) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38345368) q[2];
cx q[1],q[2];
rz(-2.3537743) q[1];
sx q[1];
rz(-0.92717968) q[1];
sx q[1];
rz(-0.10773397) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.90471369) q[2];
sx q[2];
rz(-0.74769691) q[2];
sx q[2];
rz(-1.8012783) q[2];
rz(0.7769952) q[3];
sx q[3];
rz(-2.3368509) q[3];
sx q[3];
rz(1.459306) q[3];
rz(-1.451696) q[4];
sx q[4];
rz(-1.5709992) q[4];
sx q[4];
rz(-3.0726309) q[4];
cx q[4],q[3];
rz(-0.72236728) q[3];
sx q[4];
rz(-3.0566428) q[4];
cx q[4],q[3];
rz(0.57648681) q[3];
sx q[4];
cx q[4],q[3];
rz(2.7087534) q[3];
sx q[3];
rz(-2.5694868) q[3];
sx q[3];
rz(0.43344738) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7756881) q[1];
rz(0.52481811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37660035) q[2];
cx q[1],q[2];
rz(-0.9690697) q[1];
sx q[1];
rz(-0.30625954) q[1];
sx q[1];
rz(-0.83353367) q[1];
rz(-1.1765621) q[2];
sx q[2];
rz(-1.8790797) q[2];
sx q[2];
rz(-2.9417649) q[2];
rz(-0.27612277) q[4];
sx q[4];
rz(-1.8020788) q[4];
sx q[4];
rz(2.0617853) q[4];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];