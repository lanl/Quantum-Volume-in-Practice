OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.0495027) q[1];
sx q[1];
rz(-1.2036726) q[1];
sx q[1];
rz(1.3798239) q[1];
rz(2.5531386) q[3];
sx q[3];
rz(-1.3840012) q[3];
sx q[3];
rz(2.3218233) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.3843918) q[1];
sx q[1];
rz(1.440886) q[3];
cx q[1],q[3];
rz(-2.4871288) q[1];
sx q[1];
rz(-1.5101732) q[1];
sx q[1];
rz(2.9141424) q[1];
rz(1.4194259) q[3];
sx q[3];
rz(-1.5501789) q[3];
sx q[3];
rz(1.9211358) q[3];
rz(-2.1444977) q[5];
sx q[5];
rz(-1.8866776) q[5];
sx q[5];
rz(-1.537209) q[5];
rz(-2.6125789) q[6];
sx q[6];
rz(-0.26016203) q[6];
sx q[6];
rz(0.021916859) q[6];
cx q[6],q[5];
rz(0.5834749) q[5];
sx q[6];
rz(-2.40724) q[6];
cx q[6],q[5];
rz(0.26331128) q[5];
sx q[6];
cx q[6],q[5];
rz(0.32460631) q[5];
sx q[5];
rz(-3.0816272) q[5];
sx q[5];
rz(1.500738) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9487775) q[1];
rz(0.43944713) q[3];
cx q[1],q[3];
sx q[1];
rz(0.2878499) q[3];
cx q[1],q[3];
rz(1.5703706) q[1];
sx q[1];
rz(-1.3200433) q[1];
sx q[1];
rz(-1.120455) q[1];
rz(1.0923863) q[3];
sx q[3];
rz(-1.3238314) q[3];
sx q[3];
rz(2.4524144) q[3];
sx q[5];
rz(1.2069337) q[6];
sx q[6];
rz(-1.5321114) q[6];
sx q[6];
rz(0.82174692) q[6];
cx q[6],q[5];
rz(1.2354077) q[5];
sx q[6];
rz(-1.202772) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0226068) q[5];
sx q[5];
rz(-2.8397309) q[5];
sx q[5];
rz(-3.0993715) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0308804) q[1];
rz(-0.41481352) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27729739) q[3];
cx q[1],q[3];
rz(-0.91442805) q[1];
sx q[1];
rz(-2.1187045) q[1];
sx q[1];
rz(-0.14927241) q[1];
rz(0.55598272) q[3];
sx q[3];
rz(-1.1008596) q[3];
sx q[3];
rz(-2.1061753) q[3];
x q[5];
rz(-pi/2) q[5];
rz(-0.10177922) q[6];
sx q[6];
rz(-1.09337) q[6];
sx q[6];
rz(1.6203118) q[6];
cx q[6],q[5];
rz(1.2554187) q[5];
sx q[6];
rz(-0.28284221) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.026759) q[5];
sx q[5];
rz(-1.5874748) q[5];
sx q[5];
rz(-2.1897926) q[5];
rz(1.458344) q[6];
sx q[6];
rz(-2.4269892) q[6];
sx q[6];
rz(1.6703883) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];