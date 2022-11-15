OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2762466) q[0];
sx q[0];
rz(5.1735969) q[0];
sx q[0];
rz(8.7042209) q[0];
rz(-0.41742914) q[1];
sx q[1];
rz(-0.73431867) q[1];
sx q[1];
rz(-2.4115866) q[1];
rz(0.33541263) q[2];
sx q[2];
rz(-1.9876955) q[2];
sx q[2];
rz(-1.6345299) q[2];
rz(-0.8235474) q[3];
sx q[3];
rz(-0.79003564) q[3];
sx q[3];
rz(-3.0643305) q[3];
cx q[3],q[1];
rz(1.1168291) q[1];
sx q[3];
rz(-2.6977432) q[3];
cx q[3],q[1];
rz(0.70327794) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8976585) q[1];
sx q[1];
rz(-1.9870163) q[1];
sx q[1];
rz(2.4767745) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.80818117) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.138529) q[1];
sx q[2];
rz(-0.60818975) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0249483) q[1];
sx q[1];
rz(-1.4195299) q[1];
sx q[1];
rz(-2.3658278) q[1];
rz(-0.31400274) q[2];
sx q[2];
rz(-2.242777) q[2];
sx q[2];
rz(2.3722344) q[2];
rz(-1.2207253) q[3];
sx q[3];
rz(-0.10980416) q[3];
sx q[3];
rz(-2.6579768) q[3];
cx q[3],q[1];
rz(-0.94012604) q[1];
sx q[3];
rz(-2.8994198) q[3];
cx q[3],q[1];
rz(0.61572086) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3334657) q[1];
sx q[1];
rz(-1.0946496) q[1];
sx q[1];
rz(-2.5652656) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.89748367) q[0];
sx q[1];
rz(-2.9899368) q[1];
cx q[1],q[0];
rz(0.52848614) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.54188234) q[0];
sx q[0];
rz(-2.293701) q[0];
sx q[0];
rz(-0.64340814) q[0];
rz(2.20691) q[1];
sx q[1];
rz(-0.26491439) q[1];
sx q[1];
rz(1.1328559) q[1];
rz(-1.0947899) q[3];
sx q[3];
rz(-1.5177742) q[3];
sx q[3];
rz(-2.5440253) q[3];
cx q[3],q[1];
rz(-0.8323111) q[1];
sx q[3];
rz(-3.1403511) q[3];
cx q[3],q[1];
rz(0.2770292) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6389196) q[1];
sx q[1];
rz(-1.520778) q[1];
sx q[1];
rz(1.9842066) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.66493932) q[0];
sx q[1];
rz(-2.5246965) q[1];
cx q[1],q[0];
rz(0.35332661) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.044636844) q[0];
sx q[0];
rz(-0.75304542) q[0];
sx q[0];
rz(2.1258982) q[0];
rz(-2.3191517) q[1];
sx q[1];
rz(-1.4603005) q[1];
sx q[1];
rz(1.0261218) q[1];
rz(0.82459328) q[3];
sx q[3];
rz(-2.0710553) q[3];
sx q[3];
rz(-2.0575395) q[3];
cx q[3],q[1];
rz(0.76720661) q[1];
sx q[3];
rz(-2.6744343) q[3];
cx q[3],q[1];
rz(0.55544182) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7277004) q[1];
sx q[1];
rz(-2.6117803) q[1];
sx q[1];
rz(-2.3607386) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.7008985) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.13010217) q[1];
cx q[1],q[0];
rz(1.4438889) q[0];
sx q[1];
rz(-0.64696215) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.521812) q[0];
sx q[0];
rz(-1.3811571) q[0];
sx q[0];
rz(2.5781094) q[0];
rz(2.8922566) q[1];
sx q[1];
rz(-2.0743561) q[1];
sx q[1];
rz(0.40383595) q[1];
rz(2.702774) q[3];
sx q[3];
rz(-1.2111356) q[3];
sx q[3];
rz(-0.24674109) q[3];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];