OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0085096) q[15];
sx q[15];
rz(-1.3316985) q[15];
sx q[15];
rz(-2.1793195) q[15];
rz(1.2744705) q[17];
sx q[17];
rz(4.0961609) q[17];
sx q[17];
rz(8.9332231) q[17];
rz(1.4620014) q[18];
sx q[18];
rz(-1.720451) q[18];
sx q[18];
rz(3.0684965) q[18];
cx q[18],q[15];
rz(1.547303) q[15];
sx q[18];
rz(-0.65895172) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.60530992) q[15];
sx q[15];
rz(-1.3356102) q[15];
sx q[15];
rz(2.7061335) q[15];
rz(-1.650622) q[18];
sx q[18];
rz(-2.2049946) q[18];
sx q[18];
rz(-3.0755924) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-2.3334115) q[17];
sx q[17];
rz(-1.9353254e-08) q[17];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-1.2106698) q[15];
sx q[18];
rz(-2.988759) q[18];
cx q[18],q[15];
rz(0.22838115) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.8005527) q[15];
sx q[15];
rz(-1.2572757) q[15];
sx q[15];
rz(-2.4227258) q[15];
rz(2.8466111) q[18];
sx q[18];
rz(-1.9007007) q[18];
sx q[18];
rz(-0.62881203) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.50865866) q[17];
sx q[17];
rz(1.2205932) q[18];
cx q[17],q[18];
rz(3.015417) q[17];
sx q[17];
rz(-0.59332935) q[17];
sx q[17];
rz(2.3236759) q[17];
rz(2.3160493) q[18];
sx q[18];
rz(-1.3774865) q[18];
sx q[18];
rz(-0.25862006) q[18];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[17],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[18];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[17] -> meas[2];
