OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.0629621) q[3];
sx q[3];
rz(-1.5764337) q[3];
sx q[3];
rz(2.8814903) q[3];
rz(2.5783289) q[5];
sx q[5];
rz(-1.5388714) q[5];
sx q[5];
rz(-2.8255448) q[5];
cx q[5],q[3];
rz(0.83644363) q[3];
sx q[5];
rz(-0.5834749) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0332639) q[3];
sx q[3];
rz(-2.7757705) q[3];
sx q[3];
rz(-0.72053571) q[3];
rz(-0.019145751) q[5];
sx q[5];
rz(-1.6276267) q[5];
sx q[5];
rz(-1.3157041) q[5];
rz(2.5531386) q[8];
sx q[8];
rz(-1.3840012) q[8];
sx q[8];
rz(2.3218233) q[8];
rz(-0.0495027) q[11];
sx q[11];
rz(-1.2036726) q[11];
sx q[11];
rz(1.3798239) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.3843918) q[11];
sx q[11];
rz(1.440886) q[8];
cx q[11],q[8];
rz(-2.4871288) q[11];
sx q[11];
rz(-1.5101732) q[11];
sx q[11];
rz(2.9141424) q[11];
rz(1.4194259) q[8];
sx q[8];
rz(-1.5501789) q[8];
sx q[8];
rz(1.9211358) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.2354077) q[3];
sx q[5];
rz(-1.202772) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4690171) q[3];
sx q[3];
rz(-2.0482226) q[3];
sx q[3];
rz(0.049515467) q[3];
rz(1.4518105) q[5];
sx q[5];
rz(-0.30186176) q[5];
sx q[5];
rz(0.042221157) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9487775) q[11];
rz(0.43944713) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2878499) q[8];
cx q[11],q[8];
rz(1.5703706) q[11];
sx q[11];
rz(-1.3200433) q[11];
sx q[11];
rz(-1.120455) q[11];
rz(1.0923863) q[8];
sx q[8];
rz(-1.3238314) q[8];
sx q[8];
rz(2.4524144) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.2554187) q[3];
sx q[5];
rz(-0.28284221) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0291403) q[3];
sx q[3];
rz(-2.4269892) q[3];
sx q[3];
rz(1.6703883) q[3];
rz(1.6856299) q[5];
sx q[5];
rz(-1.5874748) q[5];
sx q[5];
rz(-2.1897926) q[5];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0308804) q[11];
rz(-0.41481352) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27729739) q[8];
cx q[11],q[8];
rz(-0.91442805) q[11];
sx q[11];
rz(-2.1187045) q[11];
sx q[11];
rz(-0.14927241) q[11];
rz(0.55598272) q[8];
sx q[8];
rz(-1.1008596) q[8];
sx q[8];
rz(-2.1061753) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];
