OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.3588579) q[0];
sx q[0];
rz(5.9680827) q[0];
sx q[0];
rz(11.734046) q[0];
rz(-0.85023159) q[1];
sx q[1];
rz(-0.82092966) q[1];
sx q[1];
rz(-0.89261686) q[1];
rz(-2.3728362) q[2];
sx q[2];
rz(-1.2649289) q[2];
sx q[2];
rz(-1.7066725) q[2];
rz(0.031791854) q[4];
sx q[4];
rz(-1.8350128) q[4];
sx q[4];
rz(1.555923) q[4];
cx q[4],q[1];
rz(-0.57145186) q[1];
sx q[4];
rz(-2.6348498) q[4];
cx q[4],q[1];
rz(0.1899514) q[1];
sx q[4];
cx q[4],q[1];
rz(0.47834055) q[1];
sx q[1];
rz(-0.85551967) q[1];
sx q[1];
rz(-2.6561134) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-2.8726905e-08) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(0.55403756) q[1];
sx q[2];
rz(-3.0964417) q[2];
cx q[2],q[1];
rz(0.4129934) q[1];
sx q[2];
cx q[2],q[1];
rz(0.62381436) q[1];
sx q[1];
rz(-1.7222584) q[1];
sx q[1];
rz(-2.8570268) q[1];
rz(-2.1063487) q[2];
sx q[2];
rz(-2.5847001) q[2];
sx q[2];
rz(-1.2844618) q[2];
rz(-2.3305762) q[4];
sx q[4];
rz(-0.79800481) q[4];
sx q[4];
rz(-2.6388378) q[4];
cx q[4],q[1];
rz(0.77667954) q[1];
sx q[4];
rz(-2.8819242) q[4];
cx q[4],q[1];
rz(0.45517194) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.12967154) q[1];
sx q[1];
rz(-1.2591933) q[1];
sx q[1];
rz(1.5287595) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.46208473) q[1];
sx q[1];
rz(-1.4874642e-08) q[1];
sx q[1];
rz(2.6795079) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.43997296) q[0];
sx q[0];
rz(0.8159372) q[1];
cx q[0],q[1];
rz(-2.737832) q[0];
sx q[0];
rz(-2.3859834) q[0];
sx q[0];
rz(1.0330241) q[0];
rz(0.29134037) q[1];
sx q[1];
rz(-1.5989989) q[1];
sx q[1];
rz(2.6772652) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818115) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.470695) q[1];
sx q[2];
rz(-1.2621157) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.270518) q[1];
sx q[1];
rz(-1.5760345) q[1];
sx q[1];
rz(1.659865) q[1];
rz(-0.48610403) q[2];
sx q[2];
rz(-2.8876237) q[2];
sx q[2];
rz(-1.9625055) q[2];
rz(1.6606765) q[4];
sx q[4];
rz(-1.8823215) q[4];
sx q[4];
rz(0.87923148) q[4];
cx q[4],q[1];
rz(1.1387506) q[1];
sx q[4];
rz(-0.65392749) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.7639736) q[1];
sx q[1];
rz(-2.152275) q[1];
sx q[1];
rz(2.9025925) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.5597331e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3789776) q[0];
rz(0.092134571) q[1];
sx q[1];
rz(-1.135219e-08) q[1];
sx q[1];
rz(-3.0494581) q[1];
rz(-0.017659051) q[4];
sx q[4];
rz(-1.8917163) q[4];
sx q[4];
rz(-1.0915703) q[4];
rz(2.1815478) q[7];
sx q[7];
rz(5.9056858) q[7];
sx q[7];
rz(10.232923) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-2.9855316e-08) q[4];
cx q[4],q[1];
rz(1.3000947) q[1];
sx q[4];
rz(-0.91642285) q[4];
sx q[4];
cx q[4],q[1];
rz(0.77690253) q[1];
sx q[1];
rz(-0.69265747) q[1];
sx q[1];
rz(0.12579643) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(2.3119355) q[4];
sx q[4];
rz(-1.3663443) q[4];
sx q[4];
rz(1.6378745) q[4];
cx q[4],q[1];
rz(0.87448101) q[1];
sx q[4];
rz(-2.7816668) q[4];
cx q[4],q[1];
rz(0.27679939) q[1];
sx q[4];
cx q[4],q[1];
rz(0.52418788) q[1];
sx q[1];
rz(-1.3044684) q[1];
sx q[1];
rz(2.7799404) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.3755573) q[0];
rz(0.50720402) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2274847) q[1];
cx q[0],q[1];
rz(1.1439129) q[0];
sx q[0];
rz(-2.4413438) q[0];
sx q[0];
rz(-1.8302659) q[0];
rz(-1.196794) q[1];
sx q[1];
rz(-0.81222185) q[1];
sx q[1];
rz(1.9547632) q[1];
rz(-1.1537829) q[4];
sx q[4];
rz(-2.1501498) q[4];
sx q[4];
rz(-2.7407923) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818118) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.3724534) q[4];
sx q[7];
rz(-0.54310122) q[7];
sx q[7];
cx q[7],q[4];
rz(0.99211685) q[4];
sx q[4];
rz(-2.2011097) q[4];
sx q[4];
rz(2.1099482) q[4];
rz(0.89456448) q[7];
sx q[7];
rz(-1.7190864) q[7];
sx q[7];
rz(0.53543858) q[7];
barrier q[7],q[2],q[4],q[10],q[13],q[0],q[5],q[11],q[8],q[14],q[1],q[3],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[7] -> meas[3];
measure q[1] -> meas[4];
