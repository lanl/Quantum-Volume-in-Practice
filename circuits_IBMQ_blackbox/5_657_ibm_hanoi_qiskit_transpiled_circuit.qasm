OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.26587364) q[1];
sx q[1];
rz(-1.6728599) q[1];
sx q[1];
rz(3.0213765) q[1];
rz(-1.7224324) q[2];
sx q[2];
rz(-0.58865875) q[2];
sx q[2];
rz(-1.2362176) q[2];
cx q[2],q[1];
rz(-0.89629517) q[1];
sx q[2];
rz(-3.0211881) q[2];
cx q[2],q[1];
rz(0.37992064) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.081876312) q[1];
sx q[1];
rz(-1.5788284) q[1];
sx q[1];
rz(1.2618384) q[1];
rz(0.082968787) q[2];
sx q[2];
rz(-1.8284016) q[2];
sx q[2];
rz(0.27516021) q[2];
rz(1.0932504) q[3];
sx q[3];
rz(-2.0067337) q[3];
sx q[3];
rz(0.23785457) q[3];
rz(1.8728189) q[5];
sx q[5];
rz(-2.8378171) q[5];
sx q[5];
rz(-0.54683446) q[5];
cx q[5],q[3];
rz(0.9943095) q[3];
sx q[5];
rz(-0.84842905) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6308045) q[3];
sx q[3];
rz(-1.8993406) q[3];
sx q[3];
rz(1.12787) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.0870973e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
cx q[2],q[1];
rz(-0.77289421) q[1];
sx q[2];
rz(-2.7469289) q[2];
cx q[2],q[1];
rz(0.28009863) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3131638) q[1];
sx q[1];
rz(-2.2052407) q[1];
sx q[1];
rz(-2.812067) q[1];
rz(1.5185468) q[2];
sx q[2];
rz(-0.98002418) q[2];
sx q[2];
rz(0.067515983) q[2];
rz(1.9829809) q[5];
sx q[5];
rz(-0.62776113) q[5];
sx q[5];
rz(-0.068061923) q[5];
rz(-1.876934) q[8];
sx q[8];
rz(-1.7646589) q[8];
sx q[8];
rz(-2.9219496) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0210065) q[5];
sx q[5];
rz(1.4926475) q[8];
cx q[5],q[8];
rz(-2.9795079) q[5];
sx q[5];
rz(-2.3569821) q[5];
sx q[5];
rz(-2.7422465) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.8335248) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.8788641) q[2];
cx q[2],q[1];
rz(1.2750456) q[1];
sx q[2];
rz(-0.96964151) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.300246) q[1];
sx q[1];
rz(-1.5449735) q[1];
sx q[1];
rz(-0.91185203) q[1];
rz(-2.6072371) q[2];
sx q[2];
rz(-1.4619996) q[2];
sx q[2];
rz(0.41373599) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.9564325) q[8];
sx q[8];
rz(-0.77929463) q[8];
sx q[8];
rz(-0.46758824) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1103949) q[5];
rz(0.56590344) q[8];
cx q[5],q[8];
sx q[5];
rz(0.45126868) q[8];
cx q[5],q[8];
rz(-0.16883082) q[5];
sx q[5];
rz(-2.5062483) q[5];
sx q[5];
rz(-2.7494363) q[5];
cx q[5],q[3];
rz(-0.99310243) q[3];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[3];
rz(0.33044379) q[3];
sx q[5];
cx q[5],q[3];
rz(2.96361) q[3];
sx q[3];
rz(-2.4142081) q[3];
sx q[3];
rz(0.42107423) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7334909) q[2];
rz(0.76564864) q[3];
cx q[2],q[3];
sx q[2];
rz(0.62098085) q[3];
cx q[2],q[3];
rz(-2.8761752) q[2];
sx q[2];
rz(-1.6863955) q[2];
sx q[2];
rz(1.1202667) q[2];
rz(-1.2652474) q[3];
sx q[3];
rz(-1.89895) q[3];
sx q[3];
rz(-2.0585377) q[3];
rz(-1.7274477) q[5];
sx q[5];
rz(-0.28735825) q[5];
sx q[5];
rz(1.1031191) q[5];
rz(0.79542045) q[8];
sx q[8];
rz(-1.8954914) q[8];
sx q[8];
rz(0.7370168) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.62806148) q[5];
sx q[5];
rz(0.72474772) q[8];
cx q[5],q[8];
rz(0.78833249) q[5];
sx q[5];
rz(-1.2724411) q[5];
sx q[5];
rz(1.6058944) q[5];
rz(-3.0563863) q[8];
sx q[8];
rz(-1.5139459) q[8];
sx q[8];
rz(2.8836843) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[5],q[2],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
