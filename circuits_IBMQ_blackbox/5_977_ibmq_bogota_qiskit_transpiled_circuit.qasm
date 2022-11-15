OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.4778807) q[0];
sx q[0];
rz(-1.0198628) q[0];
sx q[0];
rz(0.98353365) q[0];
rz(-2.3275168) q[1];
sx q[1];
rz(-2.8743799) q[1];
sx q[1];
rz(-0.25834291) q[1];
cx q[1],q[0];
rz(1.2332351) q[0];
sx q[1];
rz(-0.71231163) q[1];
sx q[1];
cx q[1],q[0];
rz(1.921466) q[0];
sx q[0];
rz(-2.0077163) q[0];
sx q[0];
rz(1.0801804) q[0];
rz(-2.8234502) q[1];
sx q[1];
rz(-1.8546462) q[1];
sx q[1];
rz(-1.6782399) q[1];
rz(-0.43094037) q[2];
sx q[2];
rz(-0.7536409) q[2];
sx q[2];
rz(3.0396257) q[2];
rz(-1.852674) q[3];
sx q[3];
rz(-0.69730556) q[3];
sx q[3];
rz(-0.72673821) q[3];
cx q[3],q[2];
rz(1.4801101) q[2];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.0126818) q[2];
sx q[2];
rz(-0.88320583) q[2];
sx q[2];
rz(2.0871279) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72769899) q[1];
sx q[1];
rz(1.2852138) q[2];
cx q[1],q[2];
rz(-2.2207395) q[1];
sx q[1];
rz(-1.6302778) q[1];
sx q[1];
rz(-1.369074) q[1];
rz(-1.7621124) q[2];
sx q[2];
rz(-1.3699367) q[2];
sx q[2];
rz(0.75669159) q[2];
rz(1.7317298) q[3];
sx q[3];
rz(-1.3123886) q[3];
sx q[3];
rz(-1.8686003) q[3];
rz(-2.2357775) q[4];
sx q[4];
rz(-2.6389676) q[4];
sx q[4];
rz(2.8187366) q[4];
cx q[4],q[3];
rz(1.3129144) q[3];
sx q[4];
rz(-0.16079671) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.070963) q[3];
sx q[3];
rz(-1.5001269) q[3];
sx q[3];
rz(-2.8990604) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.0660406) q[2];
sx q[2];
rz(-2.1884129) q[2];
sx q[2];
rz(0.69801184) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81745755) q[1];
sx q[1];
rz(1.4260469) q[2];
cx q[1],q[2];
rz(-0.5645734) q[1];
sx q[1];
rz(-0.46916543) q[1];
sx q[1];
rz(0.86982007) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818116) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-0.2068907) q[2];
sx q[2];
rz(-2.4584469) q[2];
sx q[2];
rz(2.342129) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.0999699) q[4];
sx q[4];
rz(-2.3646763) q[4];
sx q[4];
rz(-2.2105385) q[4];
cx q[4],q[3];
rz(1.5528541) q[3];
sx q[4];
rz(-0.93610143) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.18146236) q[3];
sx q[3];
rz(-1.2104245) q[3];
sx q[3];
rz(1.6285105) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.65245119) q[2];
sx q[2];
rz(-3.0093332e-09) q[2];
sx q[2];
rz(-0.65245119) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30721657) q[1];
sx q[1];
rz(1.1815134) q[2];
cx q[1],q[2];
rz(2.1220319) q[1];
sx q[1];
rz(-1.8909904) q[1];
sx q[1];
rz(1.7901851) q[1];
cx q[1],q[0];
rz(1.3272606) q[0];
sx q[1];
rz(-0.7820009) q[1];
sx q[1];
cx q[1],q[0];
rz(0.029985463) q[0];
sx q[0];
rz(-0.7311153) q[0];
sx q[0];
rz(-0.28134851) q[0];
rz(-2.9338127) q[1];
sx q[1];
rz(-1.9334578) q[1];
sx q[1];
rz(0.94794285) q[1];
rz(-0.34974616) q[2];
sx q[2];
rz(-1.827984) q[2];
sx q[2];
rz(2.3777405) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.6527898) q[4];
sx q[4];
rz(-0.81039931) q[4];
sx q[4];
rz(-0.73992688) q[4];
cx q[4],q[3];
rz(1.3724534) q[3];
sx q[4];
rz(-0.54310122) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.67623185) q[3];
sx q[3];
rz(-1.7190864) q[3];
sx q[3];
rz(0.53543858) q[3];
rz(2.5629132) q[4];
sx q[4];
rz(-2.2011097) q[4];
sx q[4];
rz(2.1099482) q[4];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];