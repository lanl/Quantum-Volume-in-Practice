OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0754401) q[12];
sx q[12];
rz(-1.1069132) q[12];
sx q[12];
rz(2.8948305) q[12];
rz(-0.83852285) q[13];
sx q[13];
rz(-1.7409831) q[13];
sx q[13];
rz(0.4769815) q[13];
rz(-2.1455931) q[14];
sx q[14];
rz(-1.1043381) q[14];
sx q[14];
rz(-2.8125349) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2846336) q[13];
sx q[13];
rz(1.3307223) q[14];
cx q[13],q[14];
rz(1.2396903) q[13];
sx q[13];
rz(-0.92743721) q[13];
sx q[13];
rz(-0.085363073) q[13];
cx q[13],q[12];
rz(1.336316) q[12];
sx q[12];
rz(-2.6011079) q[12];
sx q[12];
rz(-2.8722541) q[12];
sx q[13];
rz(-0.56607213) q[13];
sx q[13];
rz(0.040318308) q[13];
rz(2.8812461) q[14];
sx q[14];
rz(-1.4666578) q[14];
sx q[14];
rz(-1.3414884) q[14];
rz(-0.28536674) q[16];
sx q[16];
rz(-1.8609948) q[16];
sx q[16];
rz(0.55625282) q[16];
rz(-0.30690706) q[19];
sx q[19];
rz(-2.0958555) q[19];
sx q[19];
rz(-2.588953) q[19];
cx q[19],q[16];
rz(1.1186691) q[16];
sx q[19];
rz(-0.45176903) q[19];
sx q[19];
cx q[19],q[16];
rz(1.1485795) q[16];
sx q[16];
rz(-2.423598) q[16];
sx q[16];
rz(2.0227103) q[16];
cx q[16],q[14];
rz(1.4293958) q[14];
sx q[16];
rz(-0.50517873) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.1972683) q[14];
sx q[14];
rz(-1.5052294) q[14];
sx q[14];
rz(-1.724175) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96703293) q[13];
sx q[13];
rz(1.5625415) q[14];
cx q[13],q[14];
rz(1.6314123) q[13];
sx q[13];
rz(-2.3553452) q[13];
sx q[13];
rz(0.54118362) q[13];
cx q[13],q[12];
rz(1.4295224) q[12];
sx q[13];
rz(-1.0861742) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.42168493) q[12];
sx q[12];
rz(-1.6131783) q[12];
sx q[12];
rz(-2.6975916) q[12];
rz(2.9070501) q[13];
sx q[13];
rz(-1.7031751) q[13];
sx q[13];
rz(-2.2497746) q[13];
rz(1.144793) q[14];
sx q[14];
rz(-0.15429832) q[14];
sx q[14];
rz(2.9913997) q[14];
rz(2.641509) q[16];
sx q[16];
rz(-0.68953573) q[16];
sx q[16];
rz(-1.0148945) q[16];
rz(-0.30414451) q[19];
sx q[19];
rz(-1.5473999) q[19];
sx q[19];
rz(-0.21360742) q[19];
cx q[19],q[16];
rz(-0.28616273) q[16];
sx q[19];
rz(-2.7065209) q[19];
cx q[19],q[16];
rz(0.24007406) q[16];
sx q[19];
cx q[19],q[16];
rz(0.58270708) q[16];
sx q[16];
rz(-0.82890094) q[16];
sx q[16];
rz(2.5917162) q[16];
cx q[16],q[14];
rz(1.4103919) q[14];
sx q[16];
rz(-0.82729088) q[16];
sx q[16];
cx q[16],q[14];
rz(0.19036934) q[14];
sx q[14];
rz(-2.6960386) q[14];
sx q[14];
rz(-1.162403) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(6.2239499) q[13];
cx q[13],q[12];
rz(0.37613803) q[12];
sx q[12];
rz(-2.1545169) q[12];
sx q[12];
rz(1.6981003) q[12];
sx q[13];
rz(-0.89552183) q[13];
sx q[13];
rz(-1.6259117) q[13];
rz(-2.2456304) q[16];
sx q[16];
rz(-2.1389428) q[16];
sx q[16];
rz(-0.23751283) q[16];
rz(-2.6135125) q[19];
sx q[19];
rz(-0.44525651) q[19];
sx q[19];
rz(-1.2130517) q[19];
cx q[19],q[16];
rz(-1.1109385) q[16];
sx q[19];
rz(-3.097065) q[19];
cx q[19],q[16];
rz(0.30883341) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.26003172) q[16];
sx q[16];
rz(-0.58504379) q[16];
sx q[16];
rz(0.93907023) q[16];
rz(2.9150212) q[19];
sx q[19];
rz(-1.5348414) q[19];
sx q[19];
rz(0.37806596) q[19];
barrier q[1],q[7],q[4],q[10],q[13],q[14],q[16],q[22],q[25],q[2],q[5],q[8],q[19],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];