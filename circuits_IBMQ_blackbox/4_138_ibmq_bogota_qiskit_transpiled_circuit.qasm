OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6340477) q[0];
sx q[0];
rz(5.6378677) q[0];
sx q[0];
rz(5.6343927) q[0];
rz(1.4877455) q[1];
sx q[1];
rz(-2.1093927) q[1];
sx q[1];
rz(1.8791095) q[1];
rz(-2.2428499) q[2];
sx q[2];
rz(-2.0126579) q[2];
sx q[2];
rz(1.7098397) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3113393) q[1];
sx q[1];
rz(1.3557685) q[2];
cx q[1],q[2];
rz(0.55758104) q[1];
sx q[1];
rz(-2.1669173) q[1];
sx q[1];
rz(0.72391281) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
sx q[1];
rz(-pi) q[1];
rz(-1.8300669) q[2];
sx q[2];
rz(-1.4165099) q[2];
sx q[2];
rz(0.27611951) q[2];
rz(1.8668185) q[3];
sx q[3];
rz(4.8614032) q[3];
sx q[3];
rz(8.2544888) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6744343) q[1];
rz(0.76720661) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55544182) q[2];
cx q[1],q[2];
rz(-2.8971428) q[1];
sx q[1];
rz(-0.96643881) q[1];
sx q[1];
rz(1.880054) q[1];
cx q[1],q[0];
rz(-1.0222231) q[0];
sx q[1];
rz(-2.9692133) q[1];
cx q[1],q[0];
rz(0.54179337) q[0];
sx q[1];
cx q[1],q[0];
rz(3.0464836) q[0];
sx q[0];
rz(-0.71092041) q[0];
sx q[0];
rz(1.5974739) q[0];
rz(-0.95605735) q[1];
sx q[1];
rz(-0.37254933) q[1];
sx q[1];
rz(-0.48747531) q[1];
rz(-0.32035067) q[2];
sx q[2];
rz(-1.5788429) q[2];
sx q[2];
rz(2.0952494) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.3981132) q[2];
sx q[3];
rz(-0.71348008) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9492536) q[2];
sx q[2];
rz(-2.0241346) q[2];
sx q[2];
rz(-2.6195305) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(1.4403409) q[0];
sx q[1];
rz(-0.7544012) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.22225941) q[0];
sx q[0];
rz(-1.5590617) q[0];
sx q[0];
rz(-0.463181) q[0];
rz(0.090899049) q[1];
sx q[1];
rz(-0.7117419) q[1];
sx q[1];
rz(-0.88628847) q[1];
sx q[2];
rz(pi/2) q[2];
rz(1.5731015) q[3];
sx q[3];
rz(-1.5958688) q[3];
sx q[3];
rz(-0.26548524) q[3];
cx q[3],q[2];
rz(-0.5185301) q[2];
sx q[3];
rz(-2.9521033) q[3];
cx q[3],q[2];
rz(0.29821932) q[2];
sx q[3];
cx q[3],q[2];
rz(0.86932113) q[2];
sx q[2];
rz(-2.3263932) q[2];
sx q[2];
rz(-1.1879033) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50413432) q[1];
sx q[1];
rz(1.364325) q[2];
cx q[1],q[2];
rz(-0.37237165) q[1];
sx q[1];
rz(-1.0667081) q[1];
sx q[1];
rz(-1.9297337) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.75387191) q[2];
sx q[2];
rz(-2.0699075) q[2];
sx q[2];
rz(0.81350975) q[2];
rz(-0.67566145) q[3];
sx q[3];
rz(-0.95706806) q[3];
sx q[3];
rz(-2.7000576) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7359472) q[1];
rz(0.66547649) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55352936) q[2];
cx q[1],q[2];
rz(2.622826) q[1];
sx q[1];
rz(-1.0281014) q[1];
sx q[1];
rz(-2.0330662) q[1];
rz(-2.1851124) q[2];
sx q[2];
rz(-1.0686159) q[2];
sx q[2];
rz(-0.50562072) q[2];
barrier q[3],q[0],q[2],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];