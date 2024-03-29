OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2254009) q[1];
sx q[1];
rz(4.4117125) q[1];
sx q[1];
rz(12.978042) q[1];
rz(2.0113839) q[2];
sx q[2];
rz(-1.8378009) q[2];
sx q[2];
rz(-0.13322642) q[2];
rz(-0.6156589) q[3];
sx q[3];
rz(-1.8610293) q[3];
sx q[3];
rz(-3.0344268) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8928939) q[2];
rz(1.016714) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60297329) q[3];
cx q[2],q[3];
rz(-2.3253255) q[2];
sx q[2];
rz(-1.3270152) q[2];
sx q[2];
rz(3.1067782) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.19732679) q[1];
sx q[1];
rz(-0.49553389) q[1];
sx q[1];
rz(0.2083544) q[1];
rz(-pi) q[2];
sx q[2];
rz(2.9387027) q[3];
sx q[3];
rz(-2.5181088) q[3];
sx q[3];
rz(0.0059351245) q[3];
rz(2.732853) q[5];
sx q[5];
rz(-2.8790282) q[5];
sx q[5];
rz(-1.6992748) q[5];
rz(-2.2699473) q[8];
sx q[8];
rz(-2.5467445) q[8];
sx q[8];
rz(-0.1585427) q[8];
cx q[8],q[5];
rz(-1.0127275) q[5];
sx q[8];
rz(-2.9138749) q[8];
cx q[8],q[5];
rz(0.27321548) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.6828277) q[5];
sx q[5];
rz(-2.0174444) q[5];
sx q[5];
rz(-1.3554405) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0829059) q[2];
rz(0.56687114) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28625955) q[3];
cx q[2],q[3];
rz(-0.70368134) q[2];
sx q[2];
rz(-1.7469376) q[2];
sx q[2];
rz(2.6439552) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8553035) q[1];
rz(-0.41984423) q[2];
cx q[1],q[2];
sx q[1];
rz(0.17187607) q[2];
cx q[1],q[2];
rz(1.2961964) q[1];
sx q[1];
rz(-1.0406093) q[1];
sx q[1];
rz(-3.1009501) q[1];
rz(-0.66384524) q[2];
sx q[2];
rz(-1.2301115) q[2];
sx q[2];
rz(1.1336249) q[2];
rz(2.1050814) q[3];
sx q[3];
rz(-1.0686282) q[3];
sx q[3];
rz(2.6928572) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5435916) q[1];
rz(-0.72026382) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19022807) q[2];
cx q[1],q[2];
rz(1.0936335) q[1];
sx q[1];
rz(-1.849274) q[1];
sx q[1];
rz(2.8858559) q[1];
rz(-1.5123132) q[2];
sx q[2];
rz(-2.5896222) q[2];
sx q[2];
rz(-2.2946452) q[2];
sx q[3];
rz(-0.80194014) q[5];
sx q[5];
rz(-0.85131855) q[5];
sx q[5];
rz(-0.94642141) q[5];
rz(1.9726953) q[8];
sx q[8];
rz(-0.92729219) q[8];
sx q[8];
rz(2.0656) q[8];
cx q[8],q[5];
rz(1.5341983) q[5];
sx q[8];
rz(-0.97404922) q[8];
sx q[8];
cx q[8],q[5];
rz(2.2256813) q[5];
sx q[5];
rz(-0.99654346) q[5];
sx q[5];
rz(-2.6296859) q[5];
cx q[5],q[3];
rz(1.3525612) q[3];
sx q[5];
rz(-0.73279643) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6299735) q[3];
sx q[3];
rz(-2.11635) q[3];
sx q[3];
rz(2.4886324) q[3];
rz(-2.0067598) q[5];
sx q[5];
rz(-2.6156575) q[5];
sx q[5];
rz(0.94966215) q[5];
rz(0.95986323) q[8];
sx q[8];
rz(-2.4487666) q[8];
sx q[8];
rz(2.2172191) q[8];
barrier q[4],q[3],q[7],q[10],q[16],q[13],q[19],q[22],q[1],q[25],q[2],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
