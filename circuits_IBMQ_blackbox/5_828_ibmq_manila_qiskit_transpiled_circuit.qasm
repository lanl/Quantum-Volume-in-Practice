OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.61553253) q[0];
sx q[0];
rz(-2.823035) q[0];
sx q[0];
rz(-1.2001269) q[0];
rz(-0.92350998) q[1];
sx q[1];
rz(-1.2126528) q[1];
sx q[1];
rz(-0.72553008) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8808656) q[0];
rz(1.1206604) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43930587) q[1];
cx q[0],q[1];
rz(2.6742171) q[0];
sx q[0];
rz(-2.9063228) q[0];
sx q[0];
rz(-0.68754767) q[0];
rz(0.6662747) q[1];
sx q[1];
rz(-0.21494104) q[1];
sx q[1];
rz(-1.6510474) q[1];
rz(-2.5193176) q[2];
sx q[2];
rz(-0.39418519) q[2];
sx q[2];
rz(-0.30710415) q[2];
rz(0.54273344) q[3];
sx q[3];
rz(-2.6422463) q[3];
sx q[3];
rz(0.28673754) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5246965) q[2];
rz(-0.66493932) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35332661) q[3];
cx q[2],q[3];
rz(-2.8705677) q[2];
sx q[2];
rz(-1.5756453) q[2];
sx q[2];
rz(0.33554184) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.92615155) q[1];
sx q[1];
rz(1.5099635) q[2];
cx q[1],q[2];
rz(2.9506248) q[1];
sx q[1];
rz(-2.5488805) q[1];
sx q[1];
rz(-0.67169901) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(0.65707592) q[1];
sx q[1];
rz(-0.87658017) q[1];
sx q[1];
rz(-0.93832484) q[1];
rz(-0.70739486) q[2];
sx q[2];
rz(-2.9962173) q[2];
sx q[2];
rz(1.0741378) q[2];
rz(-2.2130868) q[3];
sx q[3];
rz(-2.9667151) q[3];
sx q[3];
rz(-2.2106644) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0676446) q[2];
rz(0.81540947) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38345368) q[3];
cx q[2],q[3];
rz(-1.4064564) q[2];
sx q[2];
rz(-1.1498382) q[2];
sx q[2];
rz(3.0162809) q[2];
rz(-0.41658668) q[3];
sx q[3];
rz(-0.8392012) q[3];
sx q[3];
rz(-1.0164384) q[3];
rz(-0.31481778) q[4];
sx q[4];
rz(3.9440138) q[4];
sx q[4];
rz(9.3334503) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.3646656) q[2];
sx q[2];
rz(-0.29173156) q[2];
sx q[2];
rz(-0.9086812) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87066673) q[1];
sx q[1];
rz(1.4003117) q[2];
cx q[1],q[2];
rz(1.7701344) q[1];
sx q[1];
rz(-1.8298983) q[1];
sx q[1];
rz(2.2536083) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9973442) q[0];
rz(-0.53628248) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36216479) q[1];
cx q[0],q[1];
rz(-2.9145529) q[0];
sx q[0];
rz(-0.92493975) q[0];
sx q[0];
rz(1.1739163) q[0];
rz(-1.3017424) q[1];
sx q[1];
rz(-1.8711041) q[1];
sx q[1];
rz(-0.41074374) q[1];
rz(-0.71141618) q[2];
sx q[2];
rz(-1.9691964) q[2];
sx q[2];
rz(1.840452) q[2];
rz(1.6433562e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0657273) q[2];
rz(0.78567384) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31234013) q[3];
cx q[2],q[3];
rz(2.3477294) q[2];
sx q[2];
rz(-1.1220316) q[2];
sx q[2];
rz(3.0440409) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.9990954) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.14249724) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2127696) q[0];
sx q[0];
rz(1.5326777) q[1];
cx q[0],q[1];
rz(-2.9063342) q[0];
sx q[0];
rz(-2.1273065) q[0];
sx q[0];
rz(2.6204579) q[0];
rz(-0.2407078) q[1];
sx q[1];
rz(-0.47904729) q[1];
sx q[1];
rz(2.4132092) q[1];
rz(1.610726) q[3];
sx q[3];
rz(-0.94884904) q[3];
sx q[3];
rz(3.0121627) q[3];
rz(1.7241182e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.7626152) q[4];
cx q[4],q[3];
rz(-0.7185118) q[3];
sx q[4];
rz(-2.8440726) q[4];
cx q[4],q[3];
rz(0.23461454) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9158753) q[3];
sx q[3];
rz(-0.69816723) q[3];
sx q[3];
rz(-0.4829672) q[3];
rz(-0.29855181) q[4];
sx q[4];
rz(-0.23231818) q[4];
sx q[4];
rz(-2.0654128) q[4];
barrier q[1],q[3],q[2],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
