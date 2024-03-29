OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2304967) q[10];
sx q[10];
rz(4.2194276) q[10];
sx q[10];
rz(8.1974393) q[10];
rz(-1.1513839) q[12];
sx q[12];
rz(-1.1253218) q[12];
sx q[12];
rz(2.9830068) q[12];
rz(2.7001261) q[13];
sx q[13];
rz(-1.3265176) q[13];
sx q[13];
rz(-2.8051544) q[13];
cx q[13],q[12];
rz(1.1884094) q[12];
sx q[13];
rz(-0.51502998) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6629464) q[12];
sx q[12];
rz(-2.5765225) q[12];
sx q[12];
rz(0.986897) q[12];
rz(0.78220548) q[13];
sx q[13];
rz(-2.8321676) q[13];
sx q[13];
rz(-2.7452199) q[13];
rz(2.4075475) q[15];
sx q[15];
rz(-2.4753337) q[15];
sx q[15];
rz(2.4778608) q[15];
rz(2.7128576) q[18];
sx q[18];
rz(-1.8209886) q[18];
sx q[18];
rz(-3.0188387) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9506638) q[15];
rz(-1.0828809) q[18];
cx q[15],q[18];
sx q[15];
rz(0.59956953) q[18];
cx q[15],q[18];
rz(-2.7074091) q[15];
sx q[15];
rz(-0.748407) q[15];
sx q[15];
rz(2.92236) q[15];
cx q[15],q[12];
rz(0.76377806) q[12];
sx q[15];
rz(-2.5585155) q[15];
cx q[15],q[12];
rz(0.68103674) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.50688119) q[12];
sx q[12];
rz(-1.1852898) q[12];
sx q[12];
rz(0.015161994) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.9133969) q[10];
sx q[10];
rz(-1.1375551) q[10];
sx q[10];
rz(2.0874682) q[10];
rz(-0.50095141) q[12];
sx q[12];
rz(-1.0033386e-08) q[12];
sx q[12];
rz(-0.50095141) q[12];
rz(0.39927742) q[15];
sx q[15];
rz(-1.7961421) q[15];
sx q[15];
rz(2.5885761) q[15];
rz(2.8895733) q[18];
sx q[18];
rz(-1.7828076) q[18];
sx q[18];
rz(-1.8113285) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(1.2067952) q[12];
sx q[15];
rz(-0.72920828) q[15];
sx q[15];
cx q[15],q[12];
rz(0.46187128) q[12];
sx q[12];
rz(-0.7830277) q[12];
sx q[12];
rz(0.70310006) q[12];
cx q[13],q[12];
rz(1.4709355) q[12];
sx q[13];
rz(-0.54647602) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.9457132) q[12];
sx q[12];
rz(-1.6627156) q[12];
sx q[12];
rz(2.1448691) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6423045) q[10];
rz(0.85512455) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3468224) q[12];
cx q[10],q[12];
rz(-0.93810129) q[10];
sx q[10];
rz(-1.6780986) q[10];
sx q[10];
rz(-1.0070509) q[10];
rz(-2.9085181) q[12];
sx q[12];
rz(-1.1892444) q[12];
sx q[12];
rz(-0.41980975) q[12];
rz(1.6399346) q[13];
sx q[13];
rz(-2.0370763) q[13];
sx q[13];
rz(0.13874651) q[13];
rz(2.6442494) q[15];
sx q[15];
rz(-2.9185293) q[15];
sx q[15];
rz(-2.3310876) q[15];
rz(1.8363639) q[18];
sx q[18];
rz(-1.8200971) q[18];
sx q[18];
rz(0.33922096) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6734253) q[15];
rz(0.94613355) q[18];
cx q[15],q[18];
sx q[15];
rz(0.24598938) q[18];
cx q[15],q[18];
rz(-2.3543668) q[15];
sx q[15];
rz(-1.8141246) q[15];
sx q[15];
rz(2.4398987) q[15];
rz(0.65295028) q[18];
sx q[18];
rz(-1.8522658) q[18];
sx q[18];
rz(0.20173493) q[18];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[18],q[21],q[15],q[24];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
