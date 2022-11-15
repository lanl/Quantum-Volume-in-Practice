OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9655368) q[10];
sx q[10];
rz(-1.076205) q[10];
sx q[10];
rz(0.76240857) q[10];
rz(-3.0607793) q[12];
sx q[12];
rz(-1.4178825) q[12];
sx q[12];
rz(-0.026360641) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69071338) q[10];
sx q[10];
rz(1.3019713) q[12];
cx q[10],q[12];
rz(-2.8531362) q[10];
sx q[10];
rz(-1.3102256) q[10];
sx q[10];
rz(2.3099452) q[10];
rz(-3.0456382) q[12];
sx q[12];
rz(-2.1232834) q[12];
sx q[12];
rz(0.76376138) q[12];
rz(1.3201974) q[13];
sx q[13];
rz(-1.8061959) q[13];
sx q[13];
rz(1.3894737) q[13];
rz(-1.2674831) q[14];
sx q[14];
rz(-1.9165108) q[14];
sx q[14];
rz(0.048968564) q[14];
cx q[14],q[13];
rz(1.2768061) q[13];
sx q[14];
rz(-1.0457242) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.22268767) q[13];
sx q[13];
rz(-1.2294927) q[13];
sx q[13];
rz(2.4021554) q[13];
cx q[13],q[12];
rz(0.56611618) q[12];
sx q[13];
rz(-2.9881606) q[13];
cx q[13],q[12];
rz(0.40902917) q[12];
sx q[13];
cx q[13],q[12];
rz(0.023092606) q[12];
sx q[12];
rz(-0.80272476) q[12];
sx q[12];
rz(-3.138939) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.1976509) q[10];
sx q[10];
rz(-1.4673928) q[10];
sx q[10];
rz(2.5773339) q[10];
rz(2.6352799e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
rz(-2.5468311) q[13];
sx q[13];
rz(-1.6679172) q[13];
sx q[13];
rz(1.7173072) q[13];
rz(1.4711481) q[14];
sx q[14];
rz(-1.5633255) q[14];
sx q[14];
rz(-1.6826462) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.0820356) q[12];
sx q[13];
rz(-3.0107598) q[13];
cx q[13],q[12];
rz(0.20615213) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9034121) q[12];
sx q[12];
rz(-2.6864413) q[12];
sx q[12];
rz(-3.1067698) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8775539) q[10];
rz(-0.95165404) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34860092) q[12];
cx q[10],q[12];
rz(-2.2731166) q[10];
sx q[10];
rz(-0.19457396) q[10];
sx q[10];
rz(-1.5767638) q[10];
rz(0.86094709) q[12];
sx q[12];
rz(-1.7485494) q[12];
sx q[12];
rz(1.3967591) q[12];
rz(-0.31675517) q[13];
sx q[13];
rz(-2.2311374) q[13];
sx q[13];
rz(0.42123614) q[13];
rz(-2.1896635) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.6188672) q[14];
cx q[14],q[13];
rz(1.4665801) q[13];
sx q[14];
rz(-0.92778506) q[14];
sx q[14];
cx q[14],q[13];
rz(0.70804999) q[13];
sx q[13];
rz(-1.7532693) q[13];
sx q[13];
rz(2.6110127) q[13];
cx q[13],q[12];
rz(1.4050477) q[12];
sx q[13];
rz(-0.67731737) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.0455695) q[12];
sx q[12];
rz(-2.3747622) q[12];
sx q[12];
rz(1.6507981) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-2.5822624) q[13];
sx q[13];
rz(-1.9188595) q[13];
sx q[13];
rz(2.1336635) q[13];
rz(0.15908015) q[14];
sx q[14];
rz(-1.6985604) q[14];
sx q[14];
rz(-0.011610915) q[14];
rz(0.94044995) q[16];
sx q[16];
rz(-1.909919) q[16];
sx q[16];
rz(0.49771894) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.41844369) q[14];
sx q[14];
rz(1.5349436) q[16];
cx q[14],q[16];
rz(-0.33591237) q[14];
sx q[14];
rz(-1.7131138) q[14];
sx q[14];
rz(-0.82714209) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.96629161) q[12];
sx q[13];
rz(-3.0966357) q[13];
cx q[13],q[12];
rz(0.3266268) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0199899) q[12];
sx q[12];
rz(-2.2077562) q[12];
sx q[12];
rz(-1.554742) q[12];
rz(1.4875954) q[13];
sx q[13];
rz(-0.60991299) q[13];
sx q[13];
rz(-2.3851665) q[13];
rz(1.5084258) q[16];
sx q[16];
rz(-1.3583778) q[16];
sx q[16];
rz(1.9794614) q[16];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];