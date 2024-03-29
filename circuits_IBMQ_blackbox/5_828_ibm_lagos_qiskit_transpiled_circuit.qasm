OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.5193176) q[1];
sx q[1];
rz(-0.39418519) q[1];
sx q[1];
rz(1.2636922) q[1];
rz(0.54273344) q[2];
sx q[2];
rz(-2.6422463) q[2];
sx q[2];
rz(-1.2840588) q[2];
cx q[2],q[1];
rz(-0.66493932) q[1];
sx q[2];
rz(-2.5246965) q[2];
cx q[2],q[1];
rz(0.35332661) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2997714) q[1];
sx q[1];
rz(-1.5756453) q[1];
sx q[1];
rz(0.33554184) q[1];
rz(2.4993022) q[2];
sx q[2];
rz(-2.9667151) q[2];
sx q[2];
rz(2.5017245) q[2];
rz(-0.31481778) q[3];
sx q[3];
rz(3.9440138) q[3];
sx q[3];
rz(9.3334503) q[3];
rz(-0.61553253) q[4];
sx q[4];
rz(-2.823035) q[4];
sx q[4];
rz(0.37066941) q[4];
rz(-0.92350998) q[5];
sx q[5];
rz(-1.2126528) q[5];
sx q[5];
rz(-2.2963264) q[5];
cx q[5],q[4];
rz(1.1206604) q[4];
sx q[5];
rz(-2.8808656) q[5];
cx q[5],q[4];
rz(0.43930587) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0642944) q[4];
sx q[4];
rz(-2.0298354) q[4];
sx q[4];
rz(2.5011989) q[4];
rz(-2.3969058) q[5];
sx q[5];
rz(-1.5878955) q[5];
sx q[5];
rz(-1.356526) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5099635) q[1];
sx q[3];
rz(-0.92615155) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.70739486) q[1];
sx q[1];
rz(-2.9962173) q[1];
sx q[1];
rz(2.6449341) q[1];
cx q[2],q[1];
rz(0.81540947) q[1];
sx q[2];
rz(-3.0676446) q[2];
cx q[2],q[1];
rz(0.38345368) q[1];
sx q[2];
cx q[2],q[1];
rz(0.46337071) q[1];
sx q[1];
rz(-2.7034499) q[1];
sx q[1];
rz(0.53595587) q[1];
rz(-0.80876707) q[2];
sx q[2];
rz(-1.9732721) q[2];
sx q[2];
rz(-3.1371771) q[2];
rz(2.9506248) q[3];
sx q[3];
rz(-2.5488805) q[3];
sx q[3];
rz(-0.67169901) q[3];
rz(0.77692707) q[5];
sx q[5];
rz(-2.8498611) q[5];
sx q[5];
rz(2.4794775) q[5];
cx q[5],q[4];
rz(1.4003117) q[4];
sx q[5];
rz(-0.87066673) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.19933811) q[4];
sx q[4];
rz(-1.3116944) q[4];
sx q[4];
rz(2.2536083) q[4];
rz(-1.4784073) q[5];
sx q[5];
rz(-0.47700127) q[5];
sx q[5];
rz(-0.56427116) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.78567384) q[1];
sx q[3];
rz(-3.0657273) q[3];
cx q[3],q[1];
rz(0.31234013) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5308666) q[1];
sx q[1];
rz(-0.94884904) q[1];
sx q[1];
rz(3.0121627) q[1];
cx q[2],q[1];
rz(-0.7185118) q[1];
sx q[2];
rz(-2.8440726) q[2];
cx q[2],q[1];
rz(0.23461454) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9158753) q[1];
sx q[1];
rz(-0.69816723) q[1];
sx q[1];
rz(-0.4829672) q[1];
rz(-0.29855181) q[2];
sx q[2];
rz(-0.23231818) q[2];
sx q[2];
rz(-2.0654128) q[2];
rz(-0.79386329) q[3];
sx q[3];
rz(-1.1220316) q[3];
sx q[3];
rz(3.0440409) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.53628248) q[4];
sx q[5];
rz(-2.9973442) q[5];
cx q[5],q[4];
rz(0.36216479) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8398503) q[4];
sx q[4];
rz(-1.2704886) q[4];
sx q[4];
rz(2.7308489) q[4];
rz(2.9145529) q[5];
sx q[5];
rz(-2.2166529) q[5];
sx q[5];
rz(-1.9676764) q[5];
cx q[5],q[3];
rz(1.5326777) q[3];
sx q[5];
rz(-1.2127696) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.2407078) q[3];
sx q[3];
rz(-0.47904729) q[3];
sx q[3];
rz(2.4132092) q[3];
rz(-2.9063342) q[5];
sx q[5];
rz(-2.1273065) q[5];
sx q[5];
rz(2.6204579) q[5];
barrier q[3],q[0],q[6],q[2],q[1],q[5],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
