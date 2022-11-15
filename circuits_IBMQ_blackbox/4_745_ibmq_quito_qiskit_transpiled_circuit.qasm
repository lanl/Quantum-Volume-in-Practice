OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2105136) q[0];
sx q[0];
rz(-1.3624292) q[0];
sx q[0];
rz(0.0091282092) q[0];
rz(0.56732153) q[1];
sx q[1];
rz(-0.47759453) q[1];
sx q[1];
rz(2.338244) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0044683) q[0];
rz(-0.73759985) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33325444) q[1];
cx q[0],q[1];
rz(2.7698374) q[0];
sx q[0];
rz(-1.9428477) q[0];
sx q[0];
rz(-2.3694035) q[0];
rz(1.2031245) q[1];
sx q[1];
rz(-1.3572729) q[1];
sx q[1];
rz(2.2228438) q[1];
rz(1.276539) q[2];
sx q[2];
rz(-1.2045837) q[2];
sx q[2];
rz(1.8487219) q[2];
rz(1.8589125) q[3];
sx q[3];
rz(5.362377) q[3];
sx q[3];
rz(8.5958543) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.2109233) q[1];
sx q[2];
rz(-0.80921536) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0351699) q[1];
sx q[1];
rz(-2.1668408) q[1];
sx q[1];
rz(0.8642382) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46730552) q[0];
sx q[0];
rz(1.5469797) q[1];
cx q[0],q[1];
rz(-1.1173509) q[0];
sx q[0];
rz(-2.1623315) q[0];
sx q[0];
rz(2.8858941) q[0];
rz(0.58150167) q[1];
sx q[1];
rz(-1.7686374) q[1];
sx q[1];
rz(-0.34642419) q[1];
rz(-1.2236483) q[2];
sx q[2];
rz(-0.78844045) q[2];
sx q[2];
rz(-0.15849474) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.9780046) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.16358804) q[1];
cx q[2],q[1];
rz(0.88330404) q[1];
sx q[2];
rz(-0.32671627) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0667539) q[1];
sx q[1];
rz(-2.4125347) q[1];
sx q[1];
rz(-0.099828575) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1301735) q[0];
rz(0.51314455) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2737656) q[1];
cx q[0],q[1];
rz(-1.3608049) q[0];
sx q[0];
rz(-2.3249735) q[0];
sx q[0];
rz(-0.85807928) q[0];
rz(-1.3549335) q[1];
sx q[1];
rz(-0.58104539) q[1];
sx q[1];
rz(-0.17165763) q[1];
rz(-2.8528704) q[2];
sx q[2];
rz(-0.57919404) q[2];
sx q[2];
rz(-2.1439488) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9344861) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.7779029) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.70172525) q[1];
sx q[1];
rz(1.2172743) q[3];
cx q[1],q[3];
rz(-0.12297607) q[1];
sx q[1];
rz(-1.0116678) q[1];
sx q[1];
rz(-0.50848221) q[1];
cx q[2],q[1];
rz(-0.77288969) q[1];
sx q[2];
rz(-3.0011982) q[2];
cx q[2],q[1];
rz(0.37118356) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3463013) q[1];
sx q[1];
rz(-0.69973237) q[1];
sx q[1];
rz(0.92210464) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.4987498) q[1];
sx q[1];
rz(-6.7096462e-09) q[1];
sx q[1];
rz(0.072046558) q[1];
rz(-1.9148493) q[2];
sx q[2];
rz(-2.3289729) q[2];
sx q[2];
rz(-0.33203859) q[2];
rz(1.3597435) q[3];
sx q[3];
rz(-2.2044136) q[3];
sx q[3];
rz(-1.6371052) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1971841) q[1];
sx q[1];
rz(1.5664584) q[3];
cx q[1],q[3];
rz(-2.5788941) q[1];
sx q[1];
rz(-2.429636) q[1];
sx q[1];
rz(-0.8434951) q[1];
rz(0.14190468) q[3];
sx q[3];
rz(-1.5857981) q[3];
sx q[3];
rz(-1.3597027) q[3];
barrier q[2],q[4],q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];