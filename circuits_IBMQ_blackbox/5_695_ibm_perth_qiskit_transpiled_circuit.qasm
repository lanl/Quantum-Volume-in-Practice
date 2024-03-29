OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.2089151) q[1];
sx q[1];
rz(-2.4735867) q[1];
sx q[1];
rz(1.1391235) q[1];
rz(0.009671995) q[3];
sx q[3];
rz(-2.2034634) q[3];
sx q[3];
rz(1.3374267) q[3];
cx q[3],q[1];
rz(1.4416663) q[1];
sx q[3];
rz(-1.0498123) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.091242) q[1];
sx q[1];
rz(-1.2027212) q[1];
sx q[1];
rz(-0.55766554) q[1];
rz(-2.0882234) q[3];
sx q[3];
rz(-1.2045343) q[3];
sx q[3];
rz(3.011664) q[3];
rz(1.9038155) q[4];
sx q[4];
rz(-2.161993) q[4];
sx q[4];
rz(-0.93716424) q[4];
rz(-0.6115809) q[5];
sx q[5];
rz(-1.507525) q[5];
sx q[5];
rz(-1.9934305) q[5];
rz(1.3376796) q[6];
sx q[6];
rz(-0.48666884) q[6];
sx q[6];
rz(5.3280579) q[6];
cx q[6],q[5];
rz(-1.2388437) q[5];
sx q[5];
rz(-1.6089713) q[5];
sx q[5];
rz(0.13458119) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.0786692) q[3];
sx q[3];
rz(-2.3501522) q[3];
sx q[3];
rz(1.3438112) q[3];
cx q[3],q[1];
rz(1.2931579) q[1];
sx q[3];
rz(-0.88561292) q[3];
sx q[3];
cx q[3],q[1];
rz(0.52431724) q[1];
sx q[1];
rz(-0.79780124) q[1];
sx q[1];
rz(-2.0795053) q[1];
rz(1.9520244) q[3];
sx q[3];
rz(-2.2275742) q[3];
sx q[3];
rz(1.5819843) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.77671972) q[4];
sx q[4];
rz(0.86311775) q[5];
cx q[4],q[5];
rz(-2.0884698) q[4];
sx q[4];
rz(-2.3740842) q[4];
sx q[4];
rz(-1.9263079) q[4];
rz(-2.8150868) q[5];
sx q[5];
rz(-2.2867555) q[5];
sx q[5];
rz(2.6238124) q[5];
sx q[6];
rz(-2.7336887) q[6];
sx q[6];
rz(0.73362746) q[6];
cx q[6],q[5];
rz(1.0408329) q[5];
sx q[6];
rz(-2.9056861) q[6];
cx q[6],q[5];
rz(0.87838244) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.6715447) q[5];
sx q[5];
rz(-1.0619445) q[5];
sx q[5];
rz(2.2146902) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-0.0093799596) q[5];
sx q[5];
rz(-9.7276907e-09) q[5];
sx q[5];
rz(-0.0093799596) q[5];
rz(2.2637635) q[6];
sx q[6];
rz(-1.0451234) q[6];
sx q[6];
rz(0.31748098) q[6];
cx q[6],q[5];
rz(1.4429602) q[5];
sx q[6];
rz(-1.1038277) q[6];
sx q[6];
cx q[6],q[5];
rz(2.6954834) q[5];
sx q[5];
rz(-1.8831612) q[5];
sx q[5];
rz(-0.42208176) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98534446) q[3];
sx q[3];
rz(1.3529152) q[5];
cx q[3],q[5];
rz(1.2966928) q[3];
sx q[3];
rz(-1.587109) q[3];
sx q[3];
rz(-2.3261188) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(1.3703317) q[5];
sx q[5];
rz(-0.79770965) q[5];
sx q[5];
rz(-1.2944743) q[5];
rz(1.6421289) q[6];
sx q[6];
rz(-2.052393) q[6];
sx q[6];
rz(-1.6867805) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.031014152) q[5];
sx q[5];
rz(-3.8341224e-09) q[5];
sx q[5];
rz(0.031014152) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
rz(1.4020014) q[5];
cx q[3],q[5];
rz(1.2117569) q[3];
sx q[3];
rz(-0.27663644) q[3];
sx q[3];
rz(1.1425128) q[3];
rz(-1.601776) q[5];
sx q[5];
rz(-1.6128939) q[5];
sx q[5];
rz(-0.77501387) q[5];
barrier q[0],q[5],q[4],q[2],q[1],q[3],q[6];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
