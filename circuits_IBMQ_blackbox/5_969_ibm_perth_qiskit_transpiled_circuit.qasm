OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9809497) q[1];
sx q[1];
rz(-1.5377641) q[1];
sx q[1];
rz(-0.64783935) q[1];
rz(0.86101816) q[3];
sx q[3];
rz(-0.79306605) q[3];
sx q[3];
rz(-0.97274437) q[3];
rz(0.19746235) q[4];
sx q[4];
rz(4.0898421) q[4];
sx q[4];
rz(11.061056) q[4];
rz(-2.1926024) q[5];
sx q[5];
rz(-2.1080896) q[5];
sx q[5];
rz(3.0875648) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
rz(1.4785305) q[5];
cx q[3],q[5];
rz(-1.304374) q[3];
sx q[3];
rz(-0.41834305) q[3];
sx q[3];
rz(2.6376198) q[3];
cx q[3],q[1];
rz(1.5467371) q[1];
sx q[3];
rz(-0.52892188) q[3];
sx q[3];
cx q[3],q[1];
rz(0.74846884) q[1];
sx q[1];
rz(-0.84933957) q[1];
sx q[1];
rz(2.8626459) q[1];
rz(0.73665688) q[3];
sx q[3];
rz(-0.69558874) q[3];
sx q[3];
rz(-1.5843777) q[3];
rz(1.9567096) q[5];
sx q[5];
rz(-1.6193371) q[5];
sx q[5];
rz(1.6916625) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.9290523) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.7833367) q[4];
rz(-1.125839) q[5];
sx q[5];
rz(-1.7568782e-08) q[5];
sx q[5];
rz(2.0157536) q[5];
rz(-3.0789652) q[6];
sx q[6];
rz(-0.75311882) q[6];
sx q[6];
rz(-0.4112636) q[6];
cx q[6],q[5];
rz(1.349128) q[5];
sx q[6];
rz(-0.88054296) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.590153) q[5];
sx q[5];
rz(-0.2033978) q[5];
sx q[5];
rz(-1.669118) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.85433449) q[4];
sx q[4];
rz(1.3693955) q[5];
cx q[4],q[5];
rz(-1.6254985) q[4];
sx q[4];
rz(-1.6725287) q[4];
sx q[4];
rz(1.384118) q[4];
rz(0.90137886) q[5];
sx q[5];
rz(-0.87338586) q[5];
sx q[5];
rz(-0.83252926) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.130627) q[3];
rz(-0.77625534) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40777034) q[5];
cx q[3],q[5];
rz(0.44453036) q[3];
sx q[3];
rz(-1.7544039) q[3];
sx q[3];
rz(-2.215898) q[3];
rz(2.9813007) q[5];
sx q[5];
rz(-0.86119191) q[5];
sx q[5];
rz(1.7142786) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.83325246) q[1];
sx q[3];
rz(-3.0350665) q[3];
cx q[3],q[1];
rz(0.37690172) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3343397) q[1];
sx q[1];
rz(-0.87280595) q[1];
sx q[1];
rz(0.64434791) q[1];
rz(1.8914649) q[3];
sx q[3];
rz(-1.2313944) q[3];
sx q[3];
rz(2.8237663) q[3];
rz(1.7802646) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.3613281) q[5];
rz(2.361658) q[6];
sx q[6];
rz(-0.60786472) q[6];
sx q[6];
rz(-1.2484562) q[6];
cx q[6],q[5];
rz(1.450241) q[5];
sx q[6];
rz(-0.97713766) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3302425) q[5];
sx q[5];
rz(-0.94568282) q[5];
sx q[5];
rz(1.2815448) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818111) q[1];
rz(-2.0913714) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.6210176) q[3];
rz(0.00091416395) q[5];
sx q[5];
rz(-1.5698396) q[5];
sx q[5];
rz(2.333412) q[5];
rz(2.9857631) q[6];
sx q[6];
rz(-2.106589) q[6];
sx q[6];
rz(2.5748157) q[6];
cx q[6],q[5];
rz(1.561612) q[5];
sx q[5];
rz(-2.117127) q[5];
sx q[5];
rz(0.93212323) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85030477) q[3];
sx q[3];
rz(1.4191815) q[5];
cx q[3],q[5];
rz(-0.80556154) q[3];
sx q[3];
rz(-1.9967126) q[3];
sx q[3];
rz(-1.5197273) q[3];
cx q[3],q[1];
rz(-1.0210636) q[1];
sx q[3];
rz(-2.7450881) q[3];
cx q[3],q[1];
rz(0.59735408) q[1];
sx q[3];
cx q[3],q[1];
rz(0.86124683) q[1];
sx q[1];
rz(-1.0807476) q[1];
sx q[1];
rz(0.99324851) q[1];
rz(2.7437459) q[3];
sx q[3];
rz(-2.2582999) q[3];
sx q[3];
rz(2.6734013) q[3];
rz(1.0483506) q[5];
sx q[5];
rz(-1.7271455) q[5];
sx q[5];
rz(-2.2184629) q[5];
sx q[6];
rz(-1.6596722) q[6];
sx q[6];
rz(-0.61386496) q[6];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];
