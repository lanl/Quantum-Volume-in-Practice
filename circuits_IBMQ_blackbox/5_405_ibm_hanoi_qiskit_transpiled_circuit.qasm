OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5388627) q[18];
sx q[18];
rz(3.512642) q[18];
sx q[18];
rz(10.238925) q[18];
rz(1.9488242) q[21];
sx q[21];
rz(-1.723131) q[21];
sx q[21];
rz(-0.023103491) q[21];
rz(-1.9049721) q[23];
sx q[23];
rz(-2.0371907) q[23];
sx q[23];
rz(1.8923469) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.14189799) q[21];
sx q[21];
rz(1.2213347) q[23];
cx q[21],q[23];
rz(1.206758) q[21];
sx q[21];
rz(-0.2442702) q[21];
sx q[21];
rz(0.6207474) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.29051774) q[18];
sx q[18];
rz(-1.236122) q[18];
sx q[18];
rz(0.25635854) q[18];
sx q[21];
rz(-pi) q[21];
rz(-2.2913747) q[23];
sx q[23];
rz(-1.2652691) q[23];
sx q[23];
rz(0.34096727) q[23];
rz(0.70183202) q[24];
sx q[24];
rz(3.6620269) q[24];
sx q[24];
rz(12.444292) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7764038) q[21];
rz(0.67667501) q[23];
cx q[21],q[23];
sx q[21];
rz(0.30962129) q[23];
cx q[21],q[23];
rz(2.3990649) q[21];
sx q[21];
rz(-1.736121) q[21];
sx q[21];
rz(0.91535307) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.7937816) q[18];
rz(-0.95828581) q[21];
cx q[18],q[21];
sx q[18];
rz(0.39854846) q[21];
cx q[18],q[21];
rz(0.013186214) q[18];
sx q[18];
rz(-1.701541) q[18];
sx q[18];
rz(-2.7890185) q[18];
rz(2.1352399) q[21];
sx q[21];
rz(-0.50304459) q[21];
sx q[21];
rz(-1.2929259) q[21];
rz(-2.239634) q[23];
sx q[23];
rz(-2.7661768) q[23];
sx q[23];
rz(-0.18186788) q[23];
rz(-0.31379895) q[25];
sx q[25];
rz(3.5538881) q[25];
sx q[25];
rz(9.3625185) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.1870909) q[24];
sx q[24];
rz(-1.1700535) q[24];
sx q[24];
rz(1.6695866) q[24];
cx q[24],q[23];
rz(1.3442551) q[23];
sx q[24];
rz(-1.105942) q[24];
sx q[24];
cx q[24],q[23];
rz(1.7448822) q[23];
sx q[23];
rz(-2.8161733) q[23];
sx q[23];
rz(0.64060056) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.8274682) q[21];
sx q[21];
rz(1.1603752) q[23];
cx q[21],q[23];
rz(-1.996979) q[21];
sx q[21];
rz(-1.8394461) q[21];
sx q[21];
rz(0.90488346) q[21];
rz(0.68707157) q[23];
sx q[23];
rz(-0.48200624) q[23];
sx q[23];
rz(-1.512093) q[23];
rz(-1.4034456) q[24];
sx q[24];
rz(-1.3954155) q[24];
sx q[24];
rz(1.0536083) q[24];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.77564542) q[24];
sx q[24];
rz(1.0772634) q[25];
cx q[24],q[25];
rz(-0.32716221) q[24];
sx q[24];
rz(-1.6466061) q[24];
sx q[24];
rz(1.3691986) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1288296) q[21];
rz(-1.1271048) q[23];
cx q[21],q[23];
sx q[21];
rz(0.87605794) q[23];
cx q[21],q[23];
rz(1.1700803) q[21];
sx q[21];
rz(-1.130871) q[21];
sx q[21];
rz(-0.59748512) q[21];
rz(-1.3227939) q[23];
sx q[23];
rz(-0.5906407) q[23];
sx q[23];
rz(0.5366743) q[23];
rz(-pi) q[24];
x q[24];
rz(-0.95138828) q[25];
sx q[25];
rz(-2.2334906) q[25];
sx q[25];
rz(1.0296098) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.74741526) q[24];
sx q[24];
rz(0.96915923) q[25];
cx q[24],q[25];
rz(-0.13880525) q[24];
sx q[24];
rz(-2.0025203) q[24];
sx q[24];
rz(2.379675) q[24];
rz(-1.6093055) q[25];
sx q[25];
rz(-2.0528035) q[25];
sx q[25];
rz(2.3106643) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[23],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[25],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[18],q[1],q[4];
measure q[25] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[24] -> meas[4];
