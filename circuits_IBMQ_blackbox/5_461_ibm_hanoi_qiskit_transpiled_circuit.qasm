OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7194532) q[10];
sx q[10];
rz(4.8239525) q[10];
sx q[10];
rz(7.6650278) q[10];
rz(-1.2687739) q[12];
sx q[12];
rz(-0.30377555) q[12];
sx q[12];
rz(-1.023962) q[12];
rz(-2.0483422) q[13];
sx q[13];
rz(-1.1348589) q[13];
sx q[13];
rz(-1.8086509) q[13];
cx q[13],q[12];
rz(0.99430952) q[12];
sx q[13];
rz(-0.84842905) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.3009557) q[12];
sx q[12];
rz(-2.5400177) q[12];
sx q[12];
rz(-1.6391351) q[12];
rz(-2.4063538) q[13];
sx q[13];
rz(-2.3919778) q[13];
sx q[13];
rz(0.93257421) q[13];
rz(-4.2911088) q[14];
sx q[14];
rz(4.6653631) q[14];
sx q[14];
rz(10.821205) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(1.4849221) q[15];
sx q[15];
rz(-1.1588021) q[15];
sx q[15];
rz(2.1180965) q[15];
cx q[15],q[12];
rz(1.1828104) q[12];
sx q[15];
rz(-0.63756953) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8189915) q[12];
sx q[12];
rz(-0.58546345) q[12];
sx q[12];
rz(0.081037067) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(-0.81354178) q[12];
sx q[13];
rz(-2.7760628) q[13];
cx q[13],q[12];
rz(0.4066677) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.4138927) q[12];
sx q[12];
rz(-3.0118026) q[12];
sx q[12];
rz(1.1820295) q[12];
rz(1.2102055) q[13];
sx q[13];
rz(-1.3043633) q[13];
sx q[13];
rz(-2.9039951) q[13];
cx q[14],q[13];
rz(-0.65367097) q[13];
sx q[14];
rz(-2.623895) q[14];
cx q[14],q[13];
rz(0.373939) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.1729706) q[13];
sx q[13];
rz(-1.6931138) q[13];
sx q[13];
rz(1.004921) q[13];
cx q[13],q[12];
rz(1.3866953) q[12];
sx q[13];
rz(-0.87047988) q[13];
sx q[13];
cx q[13],q[12];
rz(0.33793887) q[12];
sx q[12];
rz(-1.1141893) q[12];
sx q[12];
rz(-1.9536956) q[12];
rz(-1.6170121) q[13];
sx q[13];
rz(-2.0264937) q[13];
sx q[13];
rz(0.98953317) q[13];
rz(-0.32628026) q[14];
sx q[14];
rz(-1.2850092) q[14];
sx q[14];
rz(-1.1730211) q[14];
cx q[14],q[13];
rz(1.0674671) q[13];
sx q[14];
rz(-2.8121754) q[14];
cx q[14],q[13];
rz(0.6220441) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.027122461) q[13];
sx q[13];
rz(-2.8430441) q[13];
sx q[13];
rz(2.480048) q[13];
rz(1.3541254) q[14];
sx q[14];
rz(-1.2424034) q[14];
sx q[14];
rz(2.3196942) q[14];
rz(-1.2040022) q[15];
sx q[15];
rz(-0.8524441) q[15];
sx q[15];
rz(0.40047271) q[15];
cx q[15],q[12];
rz(1.1753559) q[12];
sx q[15];
rz(-0.81453093) q[15];
sx q[15];
cx q[15],q[12];
rz(2.6256705) q[12];
sx q[12];
rz(-1.8542036) q[12];
sx q[12];
rz(2.0511607) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(0.80459398) q[12];
sx q[13];
rz(-2.8034042) q[13];
cx q[13],q[12];
rz(0.24085242) q[12];
sx q[13];
cx q[13],q[12];
rz(0.60931835) q[12];
sx q[12];
rz(-1.3449904) q[12];
sx q[12];
rz(-1.8823707) q[12];
rz(-0.63533689) q[13];
sx q[13];
rz(-2.2471354) q[13];
sx q[13];
rz(-2.5718474) q[13];
rz(-0.17990561) q[15];
sx q[15];
rz(-0.90688545) q[15];
sx q[15];
rz(1.4593202) q[15];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];