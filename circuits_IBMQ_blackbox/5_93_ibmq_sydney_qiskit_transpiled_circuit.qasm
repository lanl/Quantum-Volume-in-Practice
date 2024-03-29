OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0100197) q[13];
sx q[13];
rz(-0.82362941) q[13];
sx q[13];
rz(2.305874) q[13];
rz(-0.52955086) q[14];
sx q[14];
rz(-1.3692333) q[14];
sx q[14];
rz(-0.38665055) q[14];
rz(2.052476) q[16];
sx q[16];
rz(-1.1320535) q[16];
sx q[16];
rz(2.1986651) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.87842855) q[14];
sx q[14];
rz(1.016252) q[16];
cx q[14],q[16];
rz(2.9986283) q[14];
sx q[14];
rz(-0.43612333) q[14];
sx q[14];
rz(0.44085249) q[14];
cx q[14],q[13];
rz(1.3903643) q[13];
sx q[14];
rz(-0.51504673) q[14];
sx q[14];
cx q[14],q[13];
rz(0.80863236) q[13];
sx q[13];
rz(-1.4960186) q[13];
sx q[13];
rz(1.039209) q[13];
rz(1.4242577) q[14];
sx q[14];
rz(-1.3900037) q[14];
sx q[14];
rz(-2.7181576) q[14];
rz(-0.2107768) q[16];
sx q[16];
rz(-2.806138) q[16];
sx q[16];
rz(-2.4228979) q[16];
rz(1.4543119) q[19];
sx q[19];
rz(-1.3665407) q[19];
sx q[19];
rz(-1.3132404) q[19];
rz(-0.15418414) q[22];
sx q[22];
rz(-1.4765971) q[22];
sx q[22];
rz(2.3754917) q[22];
cx q[22],q[19];
rz(-0.9299261) q[19];
sx q[22];
rz(-3.1256167) q[22];
cx q[22],q[19];
rz(0.27887005) q[19];
sx q[22];
cx q[22],q[19];
rz(2.748533) q[19];
sx q[19];
rz(-1.7923076) q[19];
sx q[19];
rz(1.44835) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8529921) q[14];
rz(-0.58356936) q[16];
cx q[14],q[16];
sx q[14];
rz(0.47437827) q[16];
cx q[14],q[16];
rz(-1.024737) q[14];
sx q[14];
rz(-2.1419838) q[14];
sx q[14];
rz(0.28462719) q[14];
cx q[14],q[13];
rz(1.2375419) q[13];
sx q[14];
rz(-0.83319648) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7450514) q[13];
sx q[13];
rz(-1.713127) q[13];
sx q[13];
rz(0.39110459) q[13];
rz(1.5097689) q[14];
sx q[14];
rz(-1.3373376) q[14];
sx q[14];
rz(0.014343162) q[14];
rz(2.8199259) q[16];
sx q[16];
rz(-2.017937) q[16];
sx q[16];
rz(0.3021515) q[16];
rz(-0.64800405) q[19];
sx q[19];
rz(-1.8481965) q[19];
sx q[19];
rz(-2.7919289) q[19];
rz(-2.3461583) q[22];
sx q[22];
rz(-1.2895648) q[22];
sx q[22];
rz(-1.9305434) q[22];
cx q[22],q[19];
rz(1.512147) q[19];
sx q[22];
rz(-0.66343528) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.0545802) q[19];
sx q[19];
rz(-2.231589) q[19];
sx q[19];
rz(1.9186243) q[19];
cx q[19],q[16];
rz(1.1275995) q[16];
sx q[19];
rz(-1.0398977) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.9100001) q[16];
sx q[16];
rz(-1.8265721) q[16];
sx q[16];
rz(0.5879241) q[16];
rz(1.9960854) q[19];
sx q[19];
rz(-1.4584061) q[19];
sx q[19];
rz(-0.80296788) q[19];
rz(-1.7443917) q[22];
sx q[22];
rz(-0.2186541) q[22];
sx q[22];
rz(1.7987634) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.81217434) q[14];
sx q[14];
rz(1.4103367) q[16];
cx q[14],q[16];
rz(-1.6929749) q[14];
sx q[14];
rz(-2.3798293) q[14];
sx q[14];
rz(-0.29196815) q[14];
rz(0.82357717) q[16];
sx q[16];
rz(-1.1315232) q[16];
sx q[16];
rz(1.4107954) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[22],q[16],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
