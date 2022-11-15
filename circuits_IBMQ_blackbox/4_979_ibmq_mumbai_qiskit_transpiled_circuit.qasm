OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3426527) q[12];
sx q[12];
rz(-2.0195133) q[12];
sx q[12];
rz(-2.2035055) q[12];
rz(-1.8454827) q[13];
sx q[13];
rz(-1.0136472) q[13];
sx q[13];
rz(-0.96031798) q[13];
rz(-1.6088233) q[14];
sx q[14];
rz(-2.0700518) q[14];
sx q[14];
rz(-0.25258166) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77376019) q[13];
sx q[13];
rz(1.5364565) q[14];
cx q[13],q[14];
rz(2.6787958) q[13];
sx q[13];
rz(-2.8822932) q[13];
sx q[13];
rz(2.7355319) q[13];
rz(-0.44758979) q[14];
sx q[14];
rz(-1.9457457) q[14];
sx q[14];
rz(-2.6148929) q[14];
rz(-0.22817363) q[15];
sx q[15];
rz(-0.92377776) q[15];
sx q[15];
rz(0.24885733) q[15];
cx q[15],q[12];
rz(1.5330853) q[12];
sx q[15];
rz(-1.26063) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5332876) q[12];
sx q[12];
rz(-0.83604542) q[12];
sx q[12];
rz(-1.8546434) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9550905) q[13];
rz(-0.70450179) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49948723) q[14];
cx q[13],q[14];
rz(2.4284274) q[13];
sx q[13];
rz(-1.9835874) q[13];
sx q[13];
rz(-1.7145443) q[13];
rz(-1.8226674) q[14];
sx q[14];
rz(-1.2696704) q[14];
sx q[14];
rz(-2.9690898) q[14];
rz(-1.3941753) q[15];
sx q[15];
rz(-0.74800919) q[15];
sx q[15];
rz(1.1768639) q[15];
cx q[15],q[12];
rz(1.3557685) q[12];
sx q[15];
rz(-1.3113393) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2508768) q[12];
sx q[12];
rz(-1.8043113) q[12];
sx q[12];
rz(-1.1925762) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.34664493) q[12];
sx q[12];
rz(0.99346404) q[13];
cx q[12],q[13];
rz(-0.26041525) q[12];
sx q[12];
rz(-2.6304371) q[12];
sx q[12];
rz(2.0504195) q[12];
rz(1.5379888) q[13];
sx q[13];
rz(-0.85825231) q[13];
sx q[13];
rz(1.9875045) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.090072e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(-3.0577831) q[15];
sx q[15];
rz(-0.90291496) q[15];
sx q[15];
rz(-2.9131334) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0109722) q[12];
rz(0.95722955) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46496768) q[13];
cx q[12],q[13];
rz(2.5300578) q[12];
sx q[12];
rz(-2.9528273) q[12];
sx q[12];
rz(-2.0116415) q[12];
rz(-2.1351151) q[13];
sx q[13];
rz(-1.6923235) q[13];
sx q[13];
rz(1.3421252) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8349854) q[13];
rz(0.75283128) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30142345) q[14];
cx q[13],q[14];
rz(-0.86221015) q[13];
sx q[13];
rz(-1.5924176) q[13];
sx q[13];
rz(-0.72171592) q[13];
rz(0.016126131) q[14];
sx q[14];
rz(-0.88647837) q[14];
sx q[14];
rz(-2.2515954) q[14];
rz(0.1760172) q[15];
sx q[15];
rz(-1.170085e-08) q[15];
sx q[15];
rz(1.7468135) q[15];
cx q[15],q[12];
rz(0.93122661) q[12];
sx q[15];
rz(-0.51164654) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.7760761) q[12];
sx q[12];
rz(-1.4892603) q[12];
sx q[12];
rz(1.6123881) q[12];
rz(-0.15467467) q[15];
sx q[15];
rz(-1.9367286) q[15];
sx q[15];
rz(-0.32204167) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];