OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5457438) q[13];
sx q[13];
rz(-1.8990586) q[13];
sx q[13];
rz(1.7606557) q[13];
rz(1.5614659) q[14];
sx q[14];
rz(-1.903011) q[14];
sx q[14];
rz(2.8865343) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1196141) q[13];
rz(1.1856128) q[14];
cx q[13],q[14];
sx q[13];
rz(1.0346315) q[14];
cx q[13],q[14];
rz(-0.77035684) q[13];
sx q[13];
rz(-2.5205282) q[13];
sx q[13];
rz(-2.2903041) q[13];
rz(-0.65632388) q[14];
sx q[14];
rz(-2.4655625) q[14];
sx q[14];
rz(-2.5380079) q[14];
rz(3.0460937) q[16];
sx q[16];
rz(-1.9142878) q[16];
sx q[16];
rz(-2.5214051) q[16];
rz(2.0929659) q[19];
sx q[19];
rz(-2.2234612) q[19];
sx q[19];
rz(1.1998055) q[19];
cx q[19],q[16];
rz(0.9364326) q[16];
sx q[19];
rz(-2.976635) q[19];
cx q[19],q[16];
rz(0.30800207) q[16];
sx q[19];
cx q[19],q[16];
rz(1.7354305) q[16];
sx q[16];
rz(-0.75191702) q[16];
sx q[16];
rz(0.94564608) q[16];
cx q[16],q[14];
rz(-0.62948924) q[14];
sx q[16];
rz(-2.927866) q[16];
cx q[16],q[14];
rz(0.16433676) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.4059397) q[14];
sx q[14];
rz(-0.8409135) q[14];
sx q[14];
rz(-2.6223124) q[14];
rz(-2.1622052) q[16];
sx q[16];
rz(-0.90286885) q[16];
sx q[16];
rz(2.8172143) q[16];
rz(1.8500142) q[19];
sx q[19];
rz(-2.4341512) q[19];
sx q[19];
rz(-0.91698695) q[19];
rz(-0.24297925) q[22];
sx q[22];
rz(-2.2555074) q[22];
sx q[22];
rz(2.7983005) q[22];
cx q[22],q[19];
rz(1.3480047) q[19];
sx q[22];
rz(-0.67249578) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.31733083) q[19];
sx q[19];
rz(-0.75416806) q[19];
sx q[19];
rz(2.3730937) q[19];
cx q[19],q[16];
rz(1.3151605) q[16];
sx q[19];
rz(-0.60027313) q[19];
sx q[19];
cx q[19],q[16];
rz(1.2063824) q[16];
sx q[16];
rz(-0.60582753) q[16];
sx q[16];
rz(-1.5939818) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71056458) q[13];
sx q[13];
rz(1.3906161) q[14];
cx q[13],q[14];
rz(2.0883259) q[13];
sx q[13];
rz(-0.90413135) q[13];
sx q[13];
rz(2.9989711) q[13];
rz(1.7169387) q[14];
sx q[14];
rz(-2.2897885) q[14];
sx q[14];
rz(0.32536105) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.83933913) q[19];
sx q[19];
rz(-1.1404604) q[19];
sx q[19];
rz(1.8947274) q[19];
rz(-2.7051082) q[22];
sx q[22];
rz(-1.4587683) q[22];
sx q[22];
rz(0.013138932) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-0.75687805) q[16];
sx q[19];
rz(-3.0857009) q[19];
cx q[19],q[16];
rz(0.51459833) q[16];
sx q[19];
cx q[19],q[16];
rz(2.2475175) q[16];
sx q[16];
rz(-1.8096747) q[16];
sx q[16];
rz(1.8873966) q[16];
rz(-2.562932) q[19];
sx q[19];
rz(-0.91826415) q[19];
sx q[19];
rz(-3.0580871) q[19];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.1177656) q[19];
sx q[22];
rz(-0.44973044) q[22];
sx q[22];
cx q[22],q[19];
rz(2.5459205) q[19];
sx q[19];
rz(-0.98561768) q[19];
sx q[19];
rz(2.416776) q[19];
rz(-1.34585) q[22];
sx q[22];
rz(-2.1852837) q[22];
sx q[22];
rz(2.0599894) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];
