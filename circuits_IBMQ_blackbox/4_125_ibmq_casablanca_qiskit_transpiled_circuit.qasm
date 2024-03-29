OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.88516512) q[1];
sx q[1];
rz(-1.8999594) q[1];
sx q[1];
rz(-0.37753011) q[1];
rz(1.752826) q[3];
sx q[3];
rz(-0.59136476) q[3];
sx q[3];
rz(2.3561907) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(0.70434117) q[1];
sx q[1];
rz(-2.1782385) q[1];
sx q[1];
rz(-1.013131) q[1];
rz(2.674134) q[3];
sx q[3];
rz(-1.9011657) q[3];
sx q[3];
rz(1.6989674) q[3];
rz(-0.65202852) q[4];
sx q[4];
rz(-2.7562453) q[4];
sx q[4];
rz(-1.5382615) q[4];
rz(-2.9936821) q[5];
sx q[5];
rz(-1.314311) q[5];
sx q[5];
rz(-2.0274753) q[5];
cx q[5],q[4];
rz(1.1392705) q[4];
sx q[5];
rz(-0.89511909) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3149067) q[4];
sx q[4];
rz(-2.1070262) q[4];
sx q[4];
rz(-3.0083282) q[4];
rz(0.19542821) q[5];
sx q[5];
rz(-1.936615) q[5];
sx q[5];
rz(-3.1359012) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.39346812) q[3];
sx q[3];
rz(-0.74782593) q[3];
sx q[3];
rz(-1.659115) q[3];
cx q[3],q[1];
rz(1.2108369) q[1];
sx q[3];
rz(-0.35602835) q[3];
sx q[3];
cx q[3],q[1];
rz(2.567738) q[1];
sx q[1];
rz(-1.7980296) q[1];
sx q[1];
rz(2.7347401) q[1];
rz(2.025781) q[3];
sx q[3];
rz(-2.8144406) q[3];
sx q[3];
rz(-2.5210318) q[3];
rz(1.0917944) q[5];
sx q[5];
rz(-1.9100621) q[5];
sx q[5];
rz(0.35191284) q[5];
cx q[5],q[4];
rz(-0.88820595) q[4];
sx q[5];
rz(-2.9293275) q[5];
cx q[5],q[4];
rz(0.24986457) q[4];
sx q[5];
cx q[5],q[4];
rz(0.9306408) q[4];
sx q[4];
rz(-1.7032179) q[4];
sx q[4];
rz(-1.8988866) q[4];
rz(2.8501811) q[5];
sx q[5];
rz(-1.9156631) q[5];
sx q[5];
rz(-2.9216954) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.72167566) q[1];
sx q[3];
rz(-0.66003849) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9844726) q[1];
sx q[1];
rz(-1.1198761) q[1];
sx q[1];
rz(1.2529776) q[1];
rz(-2.4377658) q[3];
sx q[3];
rz(-0.22575995) q[3];
sx q[3];
rz(0.48277965) q[3];
sx q[5];
cx q[5],q[4];
rz(0.80459398) q[4];
sx q[5];
rz(-2.8034042) q[5];
cx q[5],q[4];
rz(0.24085242) q[4];
sx q[5];
cx q[5],q[4];
rz(0.60931835) q[4];
sx q[4];
rz(-1.3449904) q[4];
sx q[4];
rz(-1.8823707) q[4];
rz(-0.63533689) q[5];
sx q[5];
rz(-2.2471354) q[5];
sx q[5];
rz(-2.5718474) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
