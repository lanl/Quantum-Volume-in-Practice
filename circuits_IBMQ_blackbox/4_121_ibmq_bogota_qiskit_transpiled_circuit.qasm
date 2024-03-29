OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9336939) q[0];
sx q[0];
rz(-2.5112242) q[0];
sx q[0];
rz(-0.66715149) q[0];
rz(0.46332795) q[1];
sx q[1];
rz(-1.76329) q[1];
sx q[1];
rz(1.5525253) q[1];
cx q[1],q[0];
rz(-0.90021641) q[0];
sx q[1];
rz(-2.8873912) q[1];
cx q[1],q[0];
rz(0.53536559) q[0];
sx q[1];
cx q[1],q[0];
rz(1.2731248) q[0];
sx q[0];
rz(-2.7540742) q[0];
sx q[0];
rz(-2.7748341) q[0];
rz(1.0876184) q[1];
sx q[1];
rz(-0.82983597) q[1];
sx q[1];
rz(1.8368671) q[1];
rz(-0.71127869) q[2];
sx q[2];
rz(-1.7742594) q[2];
sx q[2];
rz(-2.5454797) q[2];
rz(-1.0652654) q[3];
sx q[3];
rz(-0.55880796) q[3];
sx q[3];
rz(-2.7409001) q[3];
cx q[3],q[2];
rz(1.5033675) q[2];
sx q[3];
rz(-0.27173095) q[3];
sx q[3];
cx q[3],q[2];
rz(0.28020821) q[2];
sx q[2];
rz(-1.0965876) q[2];
sx q[2];
rz(-2.3165969) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886072) q[2];
cx q[1],q[2];
rz(2.9600069) q[1];
sx q[1];
rz(-1.0679234) q[1];
sx q[1];
rz(-2.6055279) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.92277476) q[2];
sx q[2];
rz(-1.1893172) q[2];
sx q[2];
rz(-0.5627165) q[2];
rz(1.8908601) q[3];
sx q[3];
rz(-1.4097862) q[3];
sx q[3];
rz(3.0042666) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7056232) q[1];
rz(0.6828851) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57988938) q[2];
cx q[1],q[2];
rz(2.3256543) q[1];
sx q[1];
rz(-1.525627) q[1];
sx q[1];
rz(2.8204589) q[1];
cx q[1],q[0];
rz(0.80675561) q[0];
sx q[1];
rz(-0.28424926) q[1];
sx q[1];
cx q[1],q[0];
rz(0.30926483) q[0];
sx q[0];
rz(-1.4794338) q[0];
sx q[0];
rz(-3.0154176) q[0];
rz(-0.72114431) q[1];
sx q[1];
rz(-1.1415527) q[1];
sx q[1];
rz(-2.712193) q[1];
rz(-1.3823172) q[2];
sx q[2];
rz(-2.2207078) q[2];
sx q[2];
rz(2.6967863) q[2];
cx q[3],q[2];
rz(-1.7346554) q[2];
sx q[2];
rz(-1.202734) q[2];
sx q[2];
rz(2.4326494) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
cx q[1],q[0];
rz(1.2715429) q[0];
sx q[1];
rz(-0.68453635) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3904958) q[0];
sx q[0];
rz(-1.098169) q[0];
sx q[0];
rz(-1.0643163) q[0];
rz(0.93343644) q[1];
sx q[1];
rz(-3.0318349) q[1];
sx q[1];
rz(-1.685852) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.39950004) q[3];
sx q[3];
rz(-0.46508835) q[3];
sx q[3];
rz(-0.93182865) q[3];
cx q[3],q[2];
rz(-0.79115445) q[2];
sx q[3];
rz(-3.0423466) q[3];
cx q[3],q[2];
rz(0.4805694) q[2];
sx q[3];
cx q[3],q[2];
rz(1.3901669) q[2];
sx q[2];
rz(-2.3551836) q[2];
sx q[2];
rz(-1.5197356) q[2];
rz(0.6767419) q[3];
sx q[3];
rz(-0.9501533) q[3];
sx q[3];
rz(1.3296987) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
