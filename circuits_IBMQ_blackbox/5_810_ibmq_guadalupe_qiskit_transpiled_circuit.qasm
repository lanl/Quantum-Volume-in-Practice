OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.9655368) q[1];
sx q[1];
rz(-1.076205) q[1];
sx q[1];
rz(2.3332049) q[1];
rz(-3.0607793) q[2];
sx q[2];
rz(-1.4178825) q[2];
sx q[2];
rz(-1.597157) q[2];
cx q[2],q[1];
rz(1.3019713) q[1];
sx q[2];
rz(-0.69071338) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2823399) q[1];
sx q[1];
rz(-1.3102256) q[1];
sx q[1];
rz(2.3099452) q[1];
rz(-1.4748419) q[2];
sx q[2];
rz(-1.0183093) q[2];
sx q[2];
rz(0.80703495) q[2];
rz(1.3201974) q[3];
sx q[3];
rz(-1.8061959) q[3];
sx q[3];
rz(1.3894737) q[3];
rz(-1.2674831) q[5];
sx q[5];
rz(-1.9165108) q[5];
sx q[5];
rz(0.048968564) q[5];
cx q[5],q[3];
rz(1.2768061) q[3];
sx q[5];
rz(-1.0457242) q[5];
sx q[5];
cx q[5],q[3];
rz(2.918905) q[3];
sx q[3];
rz(-1.9121) q[3];
sx q[3];
rz(-0.83135912) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9881606) q[2];
rz(0.56611618) q[3];
cx q[2],q[3];
sx q[2];
rz(0.40902917) q[3];
cx q[2],q[3];
rz(1.5938889) q[2];
sx q[2];
rz(-0.80272476) q[2];
sx q[2];
rz(-3.138939) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1976509) q[1];
sx q[1];
rz(-1.4673928) q[1];
sx q[1];
rz(-2.1350551) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(2.1655579) q[3];
sx q[3];
rz(-1.6679172) q[3];
sx q[3];
rz(1.7173072) q[3];
rz(1.4711481) q[5];
sx q[5];
rz(-1.5633255) q[5];
sx q[5];
rz(-1.6826462) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.44718438) q[3];
sx q[3];
rz(-1.0001862e-08) q[3];
sx q[3];
rz(0.44718438) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0820356) q[2];
sx q[2];
rz(1.4399635) q[3];
cx q[2],q[3];
rz(3.0266295) q[2];
sx q[2];
rz(-1.129416) q[2];
sx q[2];
rz(1.3416202) q[2];
cx q[2],q[1];
rz(-0.95165404) q[1];
sx q[2];
rz(-2.8775539) q[2];
cx q[2],q[1];
rz(0.34860092) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.70232031) q[1];
sx q[1];
rz(-0.19457396) q[1];
sx q[1];
rz(-1.5767638) q[1];
rz(-0.70984923) q[2];
sx q[2];
rz(-1.7485494) q[2];
sx q[2];
rz(-0.17403726) q[2];
rz(-2.4563844) q[3];
sx q[3];
rz(-1.8193532) q[3];
sx q[3];
rz(-1.3479778) q[3];
rz(-2.1896635) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.6188672) q[5];
cx q[5],q[3];
rz(1.4665801) q[3];
sx q[5];
rz(-0.92778506) q[5];
sx q[5];
cx q[5],q[3];
rz(0.70804999) q[3];
sx q[3];
rz(-1.7532693) q[3];
sx q[3];
rz(-2.1013763) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.67731737) q[2];
sx q[2];
rz(1.4050477) q[3];
cx q[2],q[3];
rz(2.6668195) q[2];
sx q[2];
rz(-2.3747622) q[2];
sx q[2];
rz(1.6507981) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(-1.0114661) q[3];
sx q[3];
rz(-1.9188595) q[3];
sx q[3];
rz(2.1336635) q[3];
rz(0.15908015) q[5];
sx q[5];
rz(-1.6985604) q[5];
sx q[5];
rz(-0.011610915) q[5];
rz(0.94044995) q[8];
sx q[8];
rz(-1.909919) q[8];
sx q[8];
rz(0.49771894) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.41844369) q[5];
sx q[5];
rz(1.5349436) q[8];
cx q[5],q[8];
rz(-0.33591237) q[5];
sx q[5];
rz(-1.7131138) q[5];
sx q[5];
rz(-0.82714209) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-1.4009133) q[3];
sx q[3];
rz(-1.0852576e-08) q[3];
sx q[3];
rz(-1.4009133) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.96629161) q[2];
sx q[2];
rz(1.5258394) q[3];
cx q[2],q[3];
rz(-0.16251526) q[2];
sx q[2];
rz(-0.64687496) q[2];
sx q[2];
rz(-1.7573942) q[2];
rz(1.628804) q[3];
sx q[3];
rz(-0.96329856) q[3];
sx q[3];
rz(0.85781408) q[3];
rz(1.5084258) q[8];
sx q[8];
rz(-1.3583778) q[8];
sx q[8];
rz(1.9794614) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
