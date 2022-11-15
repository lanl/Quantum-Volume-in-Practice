OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.53364214) q[0];
sx q[0];
rz(-3.0358333) q[0];
sx q[0];
rz(2.9900427) q[0];
rz(-2.4748114) q[1];
sx q[1];
rz(-1.3278117) q[1];
sx q[1];
rz(0.74182448) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.20879803) q[0];
sx q[0];
rz(1.3266797) q[1];
cx q[0],q[1];
rz(-0.81525043) q[0];
sx q[0];
rz(-2.7517222) q[0];
sx q[0];
rz(-0.92756683) q[0];
rz(3.0221698) q[1];
sx q[1];
rz(-0.97873942) q[1];
sx q[1];
rz(1.5948695) q[1];
rz(0.73701051) q[3];
sx q[3];
rz(-1.9389468) q[3];
sx q[3];
rz(-2.2852078) q[3];
rz(-3.0866604) q[4];
sx q[4];
rz(-1.5791584) q[4];
sx q[4];
rz(1.4531145) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.85963622) q[3];
sx q[3];
rz(1.1631403) q[4];
cx q[3],q[4];
rz(-0.97406037) q[3];
sx q[3];
rz(-1.7832151) q[3];
sx q[3];
rz(0.35866786) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9954424) q[0];
rz(-0.66759407) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33463418) q[1];
cx q[0],q[1];
rz(2.4763435) q[0];
sx q[0];
rz(-2.3337753) q[0];
sx q[0];
rz(-0.051359879) q[0];
rz(2.5247591) q[1];
sx q[1];
rz(-1.2935585) q[1];
sx q[1];
rz(2.2019665) q[1];
sx q[3];
rz(pi/2) q[3];
rz(0.76803154) q[4];
sx q[4];
rz(-0.12796858) q[4];
sx q[4];
rz(1.7427374) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1503782) q[3];
sx q[3];
rz(1.5332671) q[4];
cx q[3],q[4];
rz(-2.6116107) q[3];
sx q[3];
rz(-0.92233418) q[3];
sx q[3];
rz(-2.4969408) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
rz(1.4658115) q[3];
cx q[1],q[3];
rz(-0.60961729) q[1];
sx q[1];
rz(-2.4805328) q[1];
sx q[1];
rz(-0.79776356) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.36491725) q[3];
sx q[3];
rz(-2.0145487) q[3];
sx q[3];
rz(1.0127343) q[3];
rz(-2.220587) q[4];
sx q[4];
rz(-2.4756963) q[4];
sx q[4];
rz(-1.960769) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[1],q[3];
sx q[1];
rz(-0.58635384) q[1];
sx q[1];
rz(1.3464313) q[3];
cx q[1],q[3];
rz(-2.6884879) q[1];
sx q[1];
rz(-1.7786311) q[1];
sx q[1];
rz(-1.3303363) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9207323) q[0];
rz(-0.92410775) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40593925) q[1];
cx q[0],q[1];
rz(-2.6115851) q[0];
sx q[0];
rz(-0.47512953) q[0];
sx q[0];
rz(0.6993711) q[0];
rz(0.13444783) q[1];
sx q[1];
rz(-1.9251699) q[1];
sx q[1];
rz(0.023722374) q[1];
rz(-0.76805399) q[3];
sx q[3];
rz(-1.8879104) q[3];
sx q[3];
rz(0.81482425) q[3];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.71612817) q[3];
sx q[3];
rz(1.5382747) q[4];
cx q[3],q[4];
rz(2.8968995) q[3];
sx q[3];
rz(-1.5004362) q[3];
sx q[3];
rz(1.6657936) q[3];
rz(-1.6419252) q[4];
sx q[4];
rz(-1.2056721) q[4];
sx q[4];
rz(0.14905889) q[4];
barrier q[4],q[1],q[3],q[0],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];