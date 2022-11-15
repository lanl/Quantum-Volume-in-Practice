OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8393336) q[1];
sx q[1];
rz(-1.747027) q[1];
sx q[1];
rz(-0.42182043) q[1];
rz(-2.5522932) q[2];
sx q[2];
rz(-1.0269702) q[2];
sx q[2];
rz(2.2659818) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8852609) q[1];
rz(0.89828725) q[2];
cx q[1],q[2];
sx q[1];
rz(0.066247232) q[2];
cx q[1],q[2];
rz(3.0269741) q[1];
sx q[1];
rz(-1.170428) q[1];
sx q[1];
rz(-2.3667852) q[1];
rz(0.27876126) q[2];
sx q[2];
rz(-1.9181364) q[2];
sx q[2];
rz(1.2352224) q[2];
rz(0.73504655) q[3];
sx q[3];
rz(-2.5385936) q[3];
sx q[3];
rz(2.5669549) q[3];
rz(-1.9333706) q[5];
sx q[5];
rz(-2.559238) q[5];
sx q[5];
rz(2.4410595) q[5];
cx q[5],q[3];
rz(1.2631766) q[3];
sx q[5];
rz(-1.1107188) q[5];
sx q[5];
cx q[5],q[3];
rz(0.54226977) q[3];
sx q[3];
rz(-2.6867027) q[3];
sx q[3];
rz(0.48842644) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9178901) q[2];
rz(-0.63433338) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33339786) q[3];
cx q[2],q[3];
rz(0.12271747) q[2];
sx q[2];
rz(-1.4834214) q[2];
sx q[2];
rz(0.34489031) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.023689738) q[2];
sx q[2];
rz(-2.8095995) q[2];
sx q[2];
rz(-2.5790001) q[2];
rz(1.2895394) q[3];
sx q[3];
rz(-0.84882876) q[3];
sx q[3];
rz(-2.4552127) q[3];
rz(-3.0575736) q[5];
sx q[5];
rz(-1.4365673) q[5];
sx q[5];
rz(-1.8461144) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.2932367) q[3];
sx q[3];
rz(-0.89066116) q[3];
sx q[3];
rz(-1.2625901) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0794552) q[2];
rz(1.1513573) q[3];
cx q[2],q[3];
sx q[2];
rz(0.2454745) q[3];
cx q[2],q[3];
rz(0.040745965) q[2];
sx q[2];
rz(-1.7109448) q[2];
sx q[2];
rz(-2.9858819) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6730726) q[1];
rz(-0.70177643) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24989387) q[2];
cx q[1],q[2];
rz(-1.1955415) q[1];
sx q[1];
rz(-1.7700972) q[1];
sx q[1];
rz(1.6721564) q[1];
rz(-2.0791876) q[2];
sx q[2];
rz(-1.4294559) q[2];
sx q[2];
rz(1.7001099) q[2];
rz(-2.6269185) q[3];
sx q[3];
rz(-0.45942384) q[3];
sx q[3];
rz(-1.8289138) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.66603769) q[3];
sx q[5];
rz(-2.6234811) q[5];
cx q[5],q[3];
rz(0.35899137) q[3];
sx q[5];
cx q[5],q[3];
rz(0.53806275) q[3];
sx q[3];
rz(-0.19534716) q[3];
sx q[3];
rz(1.1827525) q[3];
rz(0.86774614) q[5];
sx q[5];
rz(-0.13028532) q[5];
sx q[5];
rz(-2.8356467) q[5];
barrier q[1],q[8],q[3],q[11],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[2],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];