OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5127853) q[13];
sx q[13];
rz(-0.63056633) q[13];
sx q[13];
rz(-1.0476112) q[13];
rz(-0.82133488) q[14];
sx q[14];
rz(-1.3199845) q[14];
sx q[14];
rz(-0.41390328) q[14];
cx q[14],q[13];
rz(1.2240102) q[13];
sx q[14];
rz(-0.97242201) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.2768687) q[13];
sx q[13];
rz(-2.1908415) q[13];
sx q[13];
rz(-0.081532479) q[13];
rz(-0.16045398) q[14];
sx q[14];
rz(-1.6320591) q[14];
sx q[14];
rz(-2.1446163) q[14];
rz(2.3138362) q[16];
sx q[16];
rz(-1.9778218) q[16];
sx q[16];
rz(-2.5722088) q[16];
rz(2.726935) q[19];
sx q[19];
rz(-1.9299293) q[19];
sx q[19];
rz(2.1035813) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.39449693) q[16];
sx q[16];
rz(1.2441326) q[19];
cx q[16],q[19];
rz(-0.98525655) q[16];
sx q[16];
rz(-1.3704699) q[16];
sx q[16];
rz(-0.52683139) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.39190138) q[14];
sx q[14];
rz(1.4760974) q[16];
cx q[14],q[16];
rz(-2.8072115) q[14];
sx q[14];
rz(-1.6712504) q[14];
sx q[14];
rz(1.5531854) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.0029547097) q[13];
sx q[13];
rz(-0.033208265) q[13];
sx q[13];
rz(-2.2579853) q[13];
rz(3.1330546) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.5793344) q[14];
rz(-2.8591478) q[16];
sx q[16];
rz(-0.78745677) q[16];
sx q[16];
rz(-1.1074753) q[16];
rz(1.8698457) q[19];
sx q[19];
rz(-1.5507514) q[19];
sx q[19];
rz(1.306593) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.8081812) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.77848329) q[14];
sx q[14];
rz(1.2154556) q[16];
cx q[14],q[16];
rz(-0.40007076) q[14];
sx q[14];
rz(-0.96935634) q[14];
sx q[14];
rz(-1.3715855) q[14];
cx q[14],q[13];
rz(1.2806028) q[13];
sx q[14];
rz(-1.0149746) q[14];
sx q[14];
cx q[14],q[13];
rz(2.8913222) q[13];
sx q[13];
rz(-0.97971497) q[13];
sx q[13];
rz(-2.661824) q[13];
rz(-2.4525542) q[14];
sx q[14];
rz(-2.9212433) q[14];
sx q[14];
rz(0.82192993) q[14];
rz(0.23971761) q[16];
sx q[16];
rz(-2.2230016) q[16];
sx q[16];
rz(0.34089444) q[16];
rz(0.34944192) q[19];
sx q[19];
rz(-0.78265942) q[19];
sx q[19];
rz(0.014553234) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.99428599) q[16];
sx q[16];
rz(1.4814331) q[19];
cx q[16],q[19];
rz(-0.52567584) q[16];
sx q[16];
rz(-1.830068) q[16];
sx q[16];
rz(0.82852991) q[16];
rz(2.089694) q[19];
sx q[19];
rz(-0.27717823) q[19];
sx q[19];
rz(-0.43117623) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[19],q[22],q[16],q[25];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
