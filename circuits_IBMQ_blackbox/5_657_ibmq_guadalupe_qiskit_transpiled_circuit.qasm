OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.876934) q[10];
sx q[10];
rz(-1.7646589) q[10];
sx q[10];
rz(-2.9219496) q[10];
rz(-0.26587364) q[11];
sx q[11];
rz(-1.6728599) q[11];
sx q[11];
rz(-1.6910125) q[11];
rz(1.8728189) q[12];
sx q[12];
rz(-2.8378171) q[12];
sx q[12];
rz(-0.54683446) q[12];
rz(1.0932504) q[13];
sx q[13];
rz(-2.0067337) q[13];
sx q[13];
rz(0.23785457) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84842905) q[12];
sx q[12];
rz(0.9943095) q[13];
cx q[12],q[13];
rz(1.9829809) q[12];
sx q[12];
rz(-0.62776113) q[12];
sx q[12];
rz(-0.068061923) q[12];
cx q[12],q[10];
rz(1.4926475) q[10];
sx q[12];
rz(-1.0210065) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.1851602) q[10];
sx q[10];
rz(-2.362298) q[10];
sx q[10];
rz(-2.6740044) q[10];
rz(-2.9795079) q[12];
sx q[12];
rz(-2.3569821) q[12];
sx q[12];
rz(-2.7422465) q[12];
rz(-1.6308045) q[13];
sx q[13];
rz(-1.8993406) q[13];
sx q[13];
rz(1.12787) q[13];
rz(-1.7224324) q[14];
sx q[14];
rz(-0.58865875) q[14];
sx q[14];
rz(-2.8070139) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0211881) q[11];
rz(-0.89629517) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37992064) q[14];
cx q[11],q[14];
rz(1.6526726) q[11];
sx q[11];
rz(-1.5627643) q[11];
sx q[11];
rz(-0.30895789) q[11];
rz(1.4878275) q[14];
sx q[14];
rz(-1.3131911) q[14];
sx q[14];
rz(-2.8664324) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(0.56590344) q[10];
sx q[12];
rz(-3.1103949) q[12];
cx q[12],q[10];
rz(0.45126868) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.3461722) q[10];
sx q[10];
rz(-1.8954914) q[10];
sx q[10];
rz(-2.4045759) q[10];
rz(2.9727618) q[12];
sx q[12];
rz(-2.5062483) q[12];
sx q[12];
rz(0.39215634) q[12];
rz(2.0870976e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7469289) q[11];
rz(-0.77289421) q[14];
cx q[11],q[14];
sx q[11];
rz(0.28009863) q[14];
cx q[11],q[14];
rz(2.8839601) q[11];
sx q[11];
rz(-0.93635197) q[11];
sx q[11];
rz(1.900322) q[11];
rz(0.052249518) q[14];
sx q[14];
rz(-2.1615685) q[14];
sx q[14];
rz(-3.0740767) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818119) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1168297) q[12];
rz(-0.99310243) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33044379) q[13];
cx q[12],q[13];
rz(1.7274477) q[12];
sx q[12];
rz(-2.8542344) q[12];
sx q[12];
rz(1.1031191) q[12];
cx q[12],q[10];
rz(0.72474772) q[10];
sx q[12];
rz(-0.62806148) q[12];
sx q[12];
cx q[12],q[10];
rz(0.085206355) q[10];
sx q[10];
rz(-1.5139459) q[10];
sx q[10];
rz(2.8836843) q[10];
rz(-2.3532602) q[12];
sx q[12];
rz(-1.2724411) q[12];
sx q[12];
rz(1.6058944) q[12];
rz(0.1779826) q[13];
sx q[13];
rz(-0.72738458) q[13];
sx q[13];
rz(-2.7205184) q[13];
rz(2.8335249) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.30806778) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.96964151) q[11];
sx q[11];
rz(1.2750456) q[14];
cx q[11],q[14];
rz(0.27055033) q[11];
sx q[11];
rz(-1.5449735) q[11];
sx q[11];
rz(-0.91185203) q[11];
rz(2.1051518) q[14];
sx q[14];
rz(-1.4619996) q[14];
sx q[14];
rz(0.41373599) q[14];
cx q[14],q[13];
rz(0.76564864) q[13];
sx q[14];
rz(-2.7334909) q[14];
cx q[14],q[13];
rz(0.62098085) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2652474) q[13];
sx q[13];
rz(-1.89895) q[13];
sx q[13];
rz(-2.0585377) q[13];
rz(-2.8761752) q[14];
sx q[14];
rz(-1.6863955) q[14];
sx q[14];
rz(1.1202667) q[14];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[12],q[0],q[3],q[9],q[6],q[14],q[15];
measure q[10] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
