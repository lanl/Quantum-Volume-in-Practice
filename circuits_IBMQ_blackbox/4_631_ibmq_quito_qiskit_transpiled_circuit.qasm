OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.44915588) q[0];
sx q[0];
rz(-1.6940315) q[0];
sx q[0];
rz(1.7800131) q[0];
rz(2.8422102) q[1];
sx q[1];
rz(-1.8988734) q[1];
sx q[1];
rz(1.1501982) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1056977) q[0];
rz(0.99577651) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54599439) q[1];
cx q[0],q[1];
rz(-2.7738562) q[0];
sx q[0];
rz(-1.2436221) q[0];
sx q[0];
rz(2.6712962) q[0];
rz(-1.3052874) q[1];
sx q[1];
rz(-2.6350167) q[1];
sx q[1];
rz(-0.35694229) q[1];
rz(3.0650662) q[2];
sx q[2];
rz(-1.5812797) q[2];
sx q[2];
rz(1.5158703) q[2];
rz(1.343702) q[3];
sx q[3];
rz(3.9405295) q[3];
sx q[3];
rz(8.3641911) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8689353e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(0.89434426) q[1];
sx q[2];
rz(-2.7275698) q[2];
cx q[2],q[1];
rz(0.73700983) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0675018) q[1];
sx q[1];
rz(-0.95569194) q[1];
sx q[1];
rz(-0.71587097) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84260624) q[0];
sx q[0];
rz(1.2187548) q[1];
cx q[0],q[1];
rz(0.23515777) q[0];
sx q[0];
rz(-0.47117302) q[0];
sx q[0];
rz(2.4976338) q[0];
rz(2.2007592) q[1];
sx q[1];
rz(-1.2925726) q[1];
sx q[1];
rz(1.3485633) q[1];
rz(-1.0262352) q[2];
sx q[2];
rz(-2.2801409) q[2];
sx q[2];
rz(1.1844156) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.1047525) q[1];
sx q[1];
rz(-0.28842565) q[1];
sx q[1];
rz(-1.0114888) q[1];
rz(1.9778178) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.7345711) q[2];
rz(0.063562672) q[3];
sx q[3];
rz(-2.5467965) q[3];
sx q[3];
rz(-2.593647) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0842491) q[1];
rz(-0.93641509) q[3];
cx q[1],q[3];
sx q[1];
rz(0.7276271) q[3];
cx q[1],q[3];
rz(1.9374039) q[1];
sx q[1];
rz(-0.57207631) q[1];
sx q[1];
rz(0.088478463) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1053312) q[0];
rz(0.89454038) q[1];
cx q[0],q[1];
sx q[0];
rz(0.61952014) q[1];
cx q[0],q[1];
rz(-2.0788964) q[0];
sx q[0];
rz(-2.600605) q[0];
sx q[0];
rz(1.3063722) q[0];
rz(0.3823733) q[1];
sx q[1];
rz(-0.88398009) q[1];
sx q[1];
rz(1.7644726) q[1];
rz(1.1778476) q[3];
sx q[3];
rz(-2.2363416) q[3];
sx q[3];
rz(2.4678484) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.0891153) q[1];
sx q[2];
rz(-0.42068141) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4909557) q[1];
sx q[1];
rz(-2.6262108) q[1];
sx q[1];
rz(-2.3208337) q[1];
rz(-2.446588) q[2];
sx q[2];
rz(-0.86349736) q[2];
sx q[2];
rz(-0.2419503) q[2];
barrier q[1],q[4],q[0],q[2],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
