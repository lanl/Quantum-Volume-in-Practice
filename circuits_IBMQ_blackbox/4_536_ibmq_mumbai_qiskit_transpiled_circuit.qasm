OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.97405553) q[10];
sx q[10];
rz(-0.70985813) q[10];
sx q[10];
rz(-2.7849691) q[10];
rz(-1.7106902) q[12];
sx q[12];
rz(-2.019634) q[12];
sx q[12];
rz(-2.4474562) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.86513687) q[10];
sx q[10];
rz(1.554766) q[12];
cx q[10],q[12];
rz(-2.8662329) q[10];
sx q[10];
rz(-0.88394437) q[10];
sx q[10];
rz(-0.47386396) q[10];
rz(-0.68865373) q[12];
sx q[12];
rz(-0.73122203) q[12];
sx q[12];
rz(-2.8128807) q[12];
rz(0.017904119) q[13];
sx q[13];
rz(-1.3698077) q[13];
sx q[13];
rz(2.5288585) q[13];
rz(-2.3995526) q[14];
sx q[14];
rz(-0.65103105) q[14];
sx q[14];
rz(2.0775729) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.83903238) q[13];
sx q[13];
rz(1.5176282) q[14];
cx q[13],q[14];
rz(2.6811732) q[13];
sx q[13];
rz(-2.2055097) q[13];
sx q[13];
rz(0.031777674) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7856423) q[12];
rz(-0.84220281) q[13];
cx q[12],q[13];
sx q[12];
rz(0.57093229) q[13];
cx q[12],q[13];
rz(-2.7585944) q[12];
sx q[12];
rz(-2.0413885) q[12];
sx q[12];
rz(-0.78513368) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3.0340871) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.4632908) q[10];
rz(1.9665142) q[12];
sx q[12];
rz(-2.3902801) q[12];
sx q[12];
rz(-2.3797401) q[12];
rz(-1.0179869) q[13];
sx q[13];
rz(-0.25102675) q[13];
sx q[13];
rz(-0.16694073) q[13];
rz(-1.755096) q[14];
sx q[14];
rz(-0.71393969) q[14];
sx q[14];
rz(-0.93952297) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.51168322) q[13];
sx q[13];
rz(-2.953555) q[13];
sx q[13];
rz(-2.078601) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.81182106) q[12];
sx q[12];
rz(1.2767697) q[13];
cx q[12],q[13];
rz(-1.2917182) q[12];
sx q[12];
rz(-2.3756346) q[12];
sx q[12];
rz(-2.9251976) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.35050228) q[10];
sx q[10];
rz(1.2402325) q[12];
cx q[10],q[12];
rz(1.4461674) q[10];
sx q[10];
rz(-1.8123925) q[10];
sx q[10];
rz(-0.35974692) q[10];
rz(-2.1087014) q[12];
sx q[12];
rz(-1.907793) q[12];
sx q[12];
rz(-2.367474) q[12];
rz(-2.9010842) q[13];
sx q[13];
rz(-2.9166794) q[13];
sx q[13];
rz(-2.1661448) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0550587) q[13];
rz(-0.91274987) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41087967) q[14];
cx q[13],q[14];
rz(-1.1943325) q[13];
sx q[13];
rz(-1.9896101) q[13];
sx q[13];
rz(1.4465526) q[13];
rz(-0.48465779) q[14];
sx q[14];
rz(-1.3182442) q[14];
sx q[14];
rz(0.70105977) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
