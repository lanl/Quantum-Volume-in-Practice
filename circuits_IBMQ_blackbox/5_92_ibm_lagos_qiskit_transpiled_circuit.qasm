OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.5614659) q[1];
sx q[1];
rz(-1.903011) q[1];
sx q[1];
rz(2.8865343) q[1];
rz(1.5457438) q[2];
sx q[2];
rz(-1.8990586) q[2];
sx q[2];
rz(1.7606557) q[2];
cx q[2],q[1];
rz(1.1856128) q[1];
sx q[2];
rz(-3.1196141) q[2];
cx q[2],q[1];
rz(1.0346315) q[1];
sx q[2];
cx q[2],q[1];
rz(0.067463417) q[1];
sx q[1];
rz(-1.029621) q[1];
sx q[1];
rz(0.42723556) q[1];
rz(-0.77035684) q[2];
sx q[2];
rz(-2.5205282) q[2];
sx q[2];
rz(-2.2903041) q[2];
rz(2.3841933) q[3];
sx q[3];
rz(3.8949371) q[3];
sx q[3];
rz(8.2449971) q[3];
rz(-1.0486267) q[4];
sx q[4];
rz(-0.91813148) q[4];
sx q[4];
rz(0.37099078) q[4];
rz(-0.095498943) q[5];
sx q[5];
rz(-1.2273048) q[5];
sx q[5];
rz(-2.1909839) q[5];
cx q[5],q[4];
rz(0.9364326) q[4];
sx q[5];
rz(-2.976635) q[5];
cx q[5],q[4];
rz(0.30800207) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.7642323) q[4];
sx q[4];
rz(-1.1644309) q[4];
sx q[4];
rz(-0.5963192) q[4];
rz(0.94406319) q[5];
sx q[5];
rz(-0.98380277) q[5];
sx q[5];
rz(-1.0700382) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.3570697) q[1];
sx q[3];
rz(-0.62948924) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1092861) q[1];
sx q[1];
rz(-2.715794) q[1];
sx q[1];
rz(-1.8714046) q[1];
rz(-1.2987274) q[3];
sx q[3];
rz(-1.9439788) q[3];
sx q[3];
rz(0.77530885) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.67249578) q[4];
sx q[5];
rz(-2.9188011) q[5];
cx q[5],q[4];
rz(0.1754893) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.72866096) q[4];
sx q[4];
rz(-1.3554941) q[4];
sx q[4];
rz(2.6080459) q[4];
rz(-0.26008129) q[5];
sx q[5];
rz(-2.6918583) q[5];
sx q[5];
rz(-1.3224458) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.75687805) q[1];
sx q[3];
rz(-3.0857009) q[3];
cx q[3],q[1];
rz(0.51459833) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2475175) q[1];
sx q[1];
rz(-1.8096747) q[1];
sx q[1];
rz(1.8873966) q[1];
rz(2.0986779) q[3];
sx q[3];
rz(-1.5044756) q[3];
sx q[3];
rz(2.4873756) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.3151605) q[4];
sx q[5];
rz(-0.60027313) q[5];
sx q[5];
cx q[5],q[4];
rz(0.7314572) q[4];
sx q[4];
rz(-2.0011323) q[4];
sx q[4];
rz(2.8176616) q[4];
rz(2.7771787) q[5];
sx q[5];
rz(-0.60582753) q[5];
sx q[5];
rz(-1.5939818) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3906161) q[1];
sx q[2];
rz(-0.71056458) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7169387) q[1];
sx q[1];
rz(-2.2897885) q[1];
sx q[1];
rz(0.32536105) q[1];
rz(2.0883259) q[2];
sx q[2];
rz(-0.90413135) q[2];
sx q[2];
rz(2.9989711) q[2];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.1177656) q[4];
sx q[5];
rz(-0.44973044) q[5];
sx q[5];
cx q[5],q[4];
rz(0.22494628) q[4];
sx q[4];
rz(-2.1852837) q[4];
sx q[4];
rz(2.0599894) q[4];
rz(0.97512415) q[5];
sx q[5];
rz(-0.98561768) q[5];
sx q[5];
rz(2.416776) q[5];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];