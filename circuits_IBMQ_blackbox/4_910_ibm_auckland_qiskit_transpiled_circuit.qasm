OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0363695) q[10];
sx q[10];
rz(-0.98149406) q[10];
sx q[10];
rz(-2.6933165) q[10];
rz(-0.63807729) q[12];
sx q[12];
rz(-0.67358004) q[12];
sx q[12];
rz(-0.36432002) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1333953) q[10];
rz(-1.3789027) q[12];
cx q[10],q[12];
sx q[10];
rz(0.79929952) q[12];
cx q[10],q[12];
rz(2.7720977) q[10];
sx q[10];
rz(-1.5994111) q[10];
sx q[10];
rz(-0.018015412) q[10];
rz(-0.47393497) q[12];
sx q[12];
rz(-2.937821) q[12];
sx q[12];
rz(1.4813392) q[12];
rz(-0.6156589) q[13];
sx q[13];
rz(-1.8610294) q[13];
sx q[13];
rz(-3.0344268) q[13];
rz(2.0113839) q[14];
sx q[14];
rz(-1.8378009) q[14];
sx q[14];
rz(-0.13322636) q[14];
cx q[14],q[13];
rz(1.016714) q[13];
sx q[14];
rz(-2.8928939) q[14];
cx q[14],q[13];
rz(0.60297329) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3718391) q[13];
sx q[13];
rz(-1.1270505) q[13];
sx q[13];
rz(-0.44461634) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.28284221) q[10];
sx q[10];
rz(1.2554187) q[12];
cx q[10],q[12];
rz(-1.9686398) q[10];
sx q[10];
rz(-1.3491386) q[10];
sx q[10];
rz(-2.3044379) q[10];
rz(2.1031702) q[12];
sx q[12];
rz(-0.60322739) q[12];
sx q[12];
rz(-1.0751311) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.1450664) q[14];
sx q[14];
rz(-2.0179506) q[14];
sx q[14];
rz(2.9808853) q[14];
cx q[14],q[13];
rz(1.3656724) q[13];
sx q[14];
rz(-1.02957) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5763196) q[13];
sx q[13];
rz(-1.8155646) q[13];
sx q[13];
rz(-1.64849) q[13];
cx q[13],q[12];
rz(1.3281428) q[12];
sx q[13];
rz(-0.9543437) q[13];
sx q[13];
cx q[13],q[12];
rz(1.8409341) q[12];
sx q[12];
rz(-1.1603918) q[12];
sx q[12];
rz(-1.637972) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818118) q[10];
sx q[10];
rz(2.0643426e-08) q[10];
rz(1.7871845) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.7871845) q[12];
rz(0.73326274) q[13];
sx q[13];
rz(-1.8677579) q[13];
sx q[13];
rz(-0.55959437) q[13];
rz(2.5535114) q[14];
sx q[14];
rz(-2.1526997) q[14];
sx q[14];
rz(-0.21123842) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.3920608) q[12];
sx q[13];
rz(-0.55821086) q[13];
sx q[13];
cx q[13],q[12];
rz(2.2188178) q[12];
sx q[12];
rz(-1.8188385) q[12];
sx q[12];
rz(-0.72441481) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63662853) q[10];
sx q[10];
rz(1.2894285) q[12];
cx q[10],q[12];
rz(0.37969152) q[10];
sx q[10];
rz(-2.4992256) q[10];
sx q[10];
rz(-1.9570669) q[10];
rz(1.1658987) q[12];
sx q[12];
rz(-1.2336266) q[12];
sx q[12];
rz(1.3387394) q[12];
rz(-2.9796011) q[13];
sx q[13];
rz(-0.4897975) q[13];
sx q[13];
rz(-2.3176126) q[13];
rz(-0.66640484) q[14];
sx q[14];
rz(-3.257778e-09) q[14];
sx q[14];
rz(0.90439148) q[14];
cx q[14],q[13];
rz(1.476842) q[13];
sx q[14];
rz(-0.84156997) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.485502) q[13];
sx q[13];
rz(-1.5725886) q[13];
sx q[13];
rz(2.9814349) q[13];
rz(-1.5824812) q[14];
sx q[14];
rz(-1.9652079) q[14];
sx q[14];
rz(-2.815864) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[14],q[18],q[21],q[1],q[24],q[4],q[12],q[7],q[10],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];