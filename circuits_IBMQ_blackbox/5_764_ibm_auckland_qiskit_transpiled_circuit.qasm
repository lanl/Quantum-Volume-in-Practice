OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.018106) q[1];
sx q[1];
rz(-0.29192106) q[1];
sx q[1];
rz(-2.3042073) q[1];
rz(1.8728189) q[4];
sx q[4];
rz(-2.8378171) q[4];
sx q[4];
rz(-0.54683446) q[4];
rz(1.0932504) q[7];
sx q[7];
rz(-2.0067337) q[7];
sx q[7];
rz(0.23785457) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.84842905) q[4];
sx q[4];
rz(0.9943095) q[7];
cx q[4],q[7];
rz(0.46729943) q[4];
sx q[4];
rz(-1.6107512) q[4];
sx q[4];
rz(-0.94413668) q[4];
cx q[4],q[1];
rz(1.0210065) q[1];
sx q[4];
rz(-3.0634438) q[4];
cx q[4],q[1];
rz(0.26364218) q[1];
sx q[4];
cx q[4],q[1];
rz(0.35577316) q[1];
sx q[1];
rz(-0.86167744) q[1];
sx q[1];
rz(-2.1554485) q[1];
rz(-1.4110473) q[4];
sx q[4];
rz(-0.79918812) q[4];
sx q[4];
rz(-2.5151628) q[4];
rz(-1.6308045) q[7];
sx q[7];
rz(-1.8993406) q[7];
sx q[7];
rz(1.12787) q[7];
rz(-1.7224324) q[10];
sx q[10];
rz(-0.58865875) q[10];
sx q[10];
rz(-1.2362176) q[10];
rz(-0.26587364) q[12];
sx q[12];
rz(-1.6728599) q[12];
sx q[12];
rz(3.0213765) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0211881) q[10];
rz(-0.89629517) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37992064) q[12];
cx q[10],q[12];
rz(0.082968787) q[10];
sx q[10];
rz(-1.8284016) q[10];
sx q[10];
rz(0.27516021) q[10];
rz(-0.081876312) q[12];
sx q[12];
rz(-1.5788284) q[12];
sx q[12];
rz(1.2618384) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.0870973e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7469289) q[10];
rz(-0.77289421) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28009863) q[12];
cx q[10],q[12];
rz(1.5185468) q[10];
sx q[10];
rz(-0.98002418) q[10];
sx q[10];
rz(0.067515983) q[10];
rz(-1.3131638) q[12];
sx q[12];
rz(-2.2052407) q[12];
sx q[12];
rz(-2.812067) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(0.56590344) q[1];
sx q[4];
rz(-3.1103949) q[4];
cx q[4],q[1];
rz(0.45126868) q[1];
sx q[4];
cx q[4],q[1];
rz(2.0282195) q[1];
sx q[1];
rz(-2.348697) q[1];
sx q[1];
rz(-1.1064736) q[1];
rz(2.9727618) q[4];
sx q[4];
rz(-2.5062483) q[4];
sx q[4];
rz(-2.7494363) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.8335248) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.8788641) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.96964151) q[10];
sx q[10];
rz(1.2750456) q[12];
cx q[10],q[12];
rz(0.53435552) q[10];
sx q[10];
rz(-1.6795931) q[10];
sx q[10];
rz(1.1570603) q[10];
rz(-1.300246) q[12];
sx q[12];
rz(-1.5449735) q[12];
sx q[12];
rz(-0.91185203) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1168297) q[4];
rz(-0.99310243) q[7];
cx q[4],q[7];
sx q[4];
rz(0.33044379) q[7];
cx q[4],q[7];
rz(-1.2427146) q[4];
sx q[4];
rz(-1.8265613) q[4];
sx q[4];
rz(1.4383436) q[4];
cx q[4],q[1];
rz(-0.62806148) q[1];
sx q[4];
rz(-2.295544) q[4];
cx q[4],q[1];
rz(0.26763462) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.5137394) q[1];
sx q[1];
rz(-1.6558647) q[1];
sx q[1];
rz(-1.8335578) q[1];
rz(-0.40917405) q[4];
sx q[4];
rz(-2.3102462) q[4];
sx q[4];
rz(0.31940983) q[4];
rz(-0.1779826) q[7];
sx q[7];
rz(-0.72738458) q[7];
sx q[7];
rz(1.1497221) q[7];
cx q[7],q[10];
rz(0.76564864) q[10];
sx q[7];
rz(-2.7334909) q[7];
cx q[7],q[10];
rz(0.62098085) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8362138) q[10];
sx q[10];
rz(-1.6863955) q[10];
sx q[10];
rz(1.1202667) q[10];
rz(0.30554897) q[7];
sx q[7];
rz(-1.89895) q[7];
sx q[7];
rz(-2.0585377) q[7];
barrier q[10],q[1],q[7],q[4],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[1] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
