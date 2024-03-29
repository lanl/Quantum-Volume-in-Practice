OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.30056997) q[1];
sx q[1];
rz(-2.2844722) q[1];
sx q[1];
rz(1.2119052) q[1];
rz(-2.9254342) q[2];
sx q[2];
rz(-2.0552598) q[2];
sx q[2];
rz(1.9504074) q[2];
cx q[2],q[1];
rz(-0.96351067) q[1];
sx q[2];
rz(-2.5684023) q[2];
cx q[2],q[1];
rz(0.66464432) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9890429) q[1];
sx q[1];
rz(-0.8961926) q[1];
sx q[1];
rz(2.6108643) q[1];
rz(-2.7477606) q[2];
sx q[2];
rz(-1.3010275) q[2];
sx q[2];
rz(2.6447613) q[2];
rz(1.1019033) q[3];
sx q[3];
rz(-2.4311762) q[3];
sx q[3];
rz(-1.7768265) q[3];
rz(1.0878834) q[5];
sx q[5];
rz(-1.6251092) q[5];
sx q[5];
rz(1.9012392) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0090366) q[3];
sx q[3];
rz(1.3445377) q[5];
cx q[3],q[5];
rz(2.7405108) q[3];
sx q[3];
rz(-0.46784026) q[3];
sx q[3];
rz(-1.5547494) q[3];
cx q[3],q[1];
rz(1.5033675) q[1];
sx q[3];
rz(-0.27173095) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1170465) q[1];
sx q[1];
rz(-1.5622635) q[1];
sx q[1];
rz(-1.8500364) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.7206218) q[3];
sx q[3];
rz(-1.9241111) q[3];
sx q[3];
rz(-1.5318923) q[3];
rz(2.4576498) q[5];
sx q[5];
rz(-1.65074) q[5];
sx q[5];
rz(-0.25006149) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.61059562) q[1];
sx q[3];
rz(-2.6683129) q[3];
cx q[3],q[1];
rz(0.29958699) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.68170023) q[1];
sx q[1];
rz(-1.3598772) q[1];
sx q[1];
rz(-0.88676621) q[1];
cx q[2],q[1];
rz(1.0497865) q[1];
sx q[2];
rz(-0.61409388) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9419552) q[1];
sx q[1];
rz(-2.9018728) q[1];
sx q[1];
rz(1.9428908) q[1];
rz(1.0980381) q[2];
sx q[2];
rz(-2.3233766) q[2];
sx q[2];
rz(-1.412684) q[2];
rz(0.9663397) q[3];
sx q[3];
rz(-2.0144791) q[3];
sx q[3];
rz(2.5486018) q[3];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88325753) q[3];
sx q[3];
rz(1.4771749) q[5];
cx q[3],q[5];
rz(0.32600182) q[3];
sx q[3];
rz(-1.5865337) q[3];
sx q[3];
rz(2.1760936) q[3];
cx q[3],q[1];
rz(1.547303) q[1];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.353104) q[1];
sx q[1];
rz(-1.3826971) q[1];
sx q[1];
rz(2.4116239) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.3659296) q[3];
sx q[3];
rz(-1.9979075) q[3];
sx q[3];
rz(2.6237953) q[3];
rz(1.187528) q[5];
sx q[5];
rz(-1.7079362) q[5];
sx q[5];
rz(-2.5010428) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0171892) q[1];
sx q[3];
rz(-3.13322) q[3];
cx q[3],q[1];
rz(0.84828121) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0077022) q[1];
sx q[1];
rz(-2.670631) q[1];
sx q[1];
rz(-0.83126338) q[1];
rz(2.0081537) q[3];
sx q[3];
rz(-1.4668501) q[3];
sx q[3];
rz(1.1267099) q[3];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
