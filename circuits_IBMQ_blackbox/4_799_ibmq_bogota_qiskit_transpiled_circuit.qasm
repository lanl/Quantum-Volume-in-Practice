OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.8226727) q[0];
sx q[0];
rz(4.5222357) q[0];
sx q[0];
rz(6.4070935) q[0];
rz(0.44468794) q[1];
sx q[1];
rz(-1.7003537) q[1];
sx q[1];
rz(3.0912667) q[1];
rz(-2.2638734) q[2];
sx q[2];
rz(-1.3447624) q[2];
sx q[2];
rz(-1.9151322) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7496404) q[1];
rz(0.69530522) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26055688) q[2];
cx q[1],q[2];
rz(-0.4642174) q[1];
sx q[1];
rz(-1.9791949) q[1];
sx q[1];
rz(-2.6634227) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(1.5908227) q[1];
sx q[1];
rz(-1.6775941) q[1];
sx q[1];
rz(-1.5561861) q[1];
rz(0.46907901) q[2];
sx q[2];
rz(-1.0339177) q[2];
sx q[2];
rz(-1.7405555) q[2];
rz(1.843515) q[3];
sx q[3];
rz(3.5363179) q[3];
sx q[3];
rz(11.674595) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.3968178) q[2];
sx q[2];
rz(-1.2416585) q[2];
sx q[2];
rz(0.094587731) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8916335) q[1];
rz(-0.89231898) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39913297) q[2];
cx q[1],q[2];
rz(1.2310711) q[1];
sx q[1];
rz(-0.34315183) q[1];
sx q[1];
rz(-0.96961119) q[1];
cx q[1],q[0];
rz(1.2204635) q[0];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6996278) q[0];
sx q[0];
rz(-0.80949382) q[0];
sx q[0];
rz(-0.7505609) q[0];
rz(2.6706689) q[1];
sx q[1];
rz(-2.2132652) q[1];
sx q[1];
rz(-2.4742112) q[1];
rz(-0.73141425) q[2];
sx q[2];
rz(-2.8061176) q[2];
sx q[2];
rz(1.4681228) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
cx q[3],q[2];
rz(-0.75269986) q[2];
sx q[3];
rz(-2.9123982) q[3];
cx q[3],q[2];
rz(0.34204642) q[2];
sx q[3];
cx q[3],q[2];
rz(2.8246449) q[2];
sx q[2];
rz(-0.3732402) q[2];
sx q[2];
rz(0.97574864) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.2623385) q[0];
sx q[1];
rz(-0.60208359) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.36909386) q[0];
sx q[0];
rz(-0.86779211) q[0];
sx q[0];
rz(-2.878535) q[0];
rz(-1.8128963) q[1];
sx q[1];
rz(-0.69252431) q[1];
sx q[1];
rz(0.74434328) q[1];
rz(1.8041522e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818112) q[2];
rz(-1.3231649) q[3];
sx q[3];
rz(-0.76427235) q[3];
sx q[3];
rz(1.4853548) q[3];
cx q[3],q[2];
rz(0.84626377) q[2];
sx q[3];
rz(-2.9976524) q[3];
cx q[3],q[2];
rz(0.52994837) q[2];
sx q[3];
cx q[3],q[2];
rz(0.26975103) q[2];
sx q[2];
rz(-1.6628322) q[2];
sx q[2];
rz(0.049776348) q[2];
rz(2.5885717) q[3];
sx q[3];
rz(-1.9295374) q[3];
sx q[3];
rz(2.7935051) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];