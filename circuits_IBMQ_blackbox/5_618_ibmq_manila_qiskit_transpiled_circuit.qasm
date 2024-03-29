OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.9024816) q[0];
sx q[0];
rz(-0.96379705) q[0];
sx q[0];
rz(0.29248031) q[0];
rz(0.11411879) q[1];
sx q[1];
rz(-2.3796389) q[1];
sx q[1];
rz(-1.9479625) q[1];
rz(-2.638414) q[2];
sx q[2];
rz(-1.7125041) q[2];
sx q[2];
rz(1.3782553) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(0.96732785) q[1];
sx q[1];
rz(-0.30211875) q[1];
sx q[1];
rz(1.6321502) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.009904) q[0];
sx q[0];
rz(1.2864741) q[1];
cx q[0],q[1];
rz(-0.084650203) q[0];
sx q[0];
rz(-2.513525) q[0];
sx q[0];
rz(-1.7882036) q[0];
rz(-3.0927631) q[1];
sx q[1];
rz(-1.381333) q[1];
sx q[1];
rz(1.4413037) q[1];
rz(-2.9320485) q[2];
sx q[2];
rz(-1.607342) q[2];
sx q[2];
rz(1.1347412) q[2];
rz(-2.5729109) q[3];
sx q[3];
rz(-1.5903523) q[3];
sx q[3];
rz(-0.83132876) q[3];
rz(-2.1703331) q[4];
sx q[4];
rz(-0.96914778) q[4];
sx q[4];
rz(-2.6600107) q[4];
cx q[4],q[3];
rz(-0.97951498) q[3];
sx q[4];
rz(-3.1297452) q[4];
cx q[4],q[3];
rz(0.23049577) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5403601) q[3];
sx q[3];
rz(-1.3505369) q[3];
sx q[3];
rz(2.5189324) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0832513) q[2];
rz(0.66990155) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51552203) q[3];
cx q[2],q[3];
rz(-0.76829534) q[2];
sx q[2];
rz(-2.6196865) q[2];
sx q[2];
rz(-2.2392408) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83903238) q[0];
sx q[0];
rz(1.5176282) q[1];
cx q[0],q[1];
rz(1.4538093) q[0];
sx q[0];
rz(-2.3225605) q[0];
sx q[0];
rz(-1.5795697) q[0];
rz(-1.5257477) q[1];
sx q[1];
rz(-2.6848997) q[1];
sx q[1];
rz(1.835977) q[1];
rz(-0.81945168) q[2];
sx q[2];
rz(-2.11538) q[2];
sx q[2];
rz(-0.51841305) q[2];
rz(1.2459512) q[3];
sx q[3];
rz(-1.9604747) q[3];
sx q[3];
rz(-2.0749762) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8898729) q[2];
rz(0.4281922) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26646976) q[3];
cx q[2],q[3];
rz(-1.6565022) q[2];
sx q[2];
rz(-1.597239) q[2];
sx q[2];
rz(-0.63191241) q[2];
rz(-2.177843) q[3];
sx q[3];
rz(-0.59052612) q[3];
sx q[3];
rz(-0.68570293) q[3];
rz(0.85283671) q[4];
sx q[4];
rz(-0.92975121) q[4];
sx q[4];
rz(-0.95453048) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83516464) q[1];
sx q[1];
rz(1.3687605) q[2];
cx q[1],q[2];
rz(-0.337527) q[1];
sx q[1];
rz(-1.398315) q[1];
sx q[1];
rz(-0.55709248) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.2101034) q[0];
rz(0.60212924) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29157947) q[1];
cx q[0],q[1];
rz(2.5874421) q[0];
sx q[0];
rz(-0.23305478) q[0];
sx q[0];
rz(-2.9042635) q[0];
rz(0.56557694) q[1];
sx q[1];
rz(-0.48358229) q[1];
sx q[1];
rz(0.58920644) q[1];
rz(-2.9451322) q[2];
sx q[2];
rz(-1.3107434) q[2];
sx q[2];
rz(0.46796845) q[2];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
