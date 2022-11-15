OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.841059) q[13];
sx q[13];
rz(-1.276256) q[13];
sx q[13];
rz(1.9473757) q[13];
rz(2.9062226) q[14];
sx q[14];
rz(-2.7375823) q[14];
sx q[14];
rz(-2.9369173) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76023433) q[13];
sx q[13];
rz(0.48846519) q[13];
rz(-2.8719052) q[14];
sx q[14];
rz(-1.9115082) q[14];
sx q[14];
rz(1.237925) q[14];
rz(0.017904119) q[16];
sx q[16];
rz(-1.3698077) q[16];
sx q[16];
rz(-2.1835305) q[16];
rz(-2.3995526) q[19];
sx q[19];
rz(-0.65103105) q[19];
sx q[19];
rz(0.50677653) q[19];
cx q[19],q[16];
rz(1.5176282) q[16];
sx q[19];
rz(-0.83903238) q[19];
sx q[19];
cx q[19],q[16];
rz(2.9792913) q[16];
sx q[16];
rz(-2.4138285) q[16];
sx q[16];
rz(-1.1500411) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.87711061) q[14];
sx q[14];
rz(-1.145356) q[14];
sx q[14];
rz(-1.8521505) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8183166) q[13];
rz(1.0420353) q[14];
cx q[13],q[14];
sx q[13];
rz(0.72112392) q[14];
cx q[13],q[14];
rz(-0.38819431) q[13];
sx q[13];
rz(-2.0865576) q[13];
sx q[13];
rz(-1.4264371) q[13];
rz(2.360921) q[14];
sx q[14];
rz(-2.2594791) q[14];
sx q[14];
rz(0.48536243) q[14];
rz(2.782478) q[16];
sx q[16];
rz(-1.1158287) q[16];
sx q[16];
rz(-0.1887383) q[16];
rz(1.1191732) q[19];
sx q[19];
rz(-1.506566) q[19];
sx q[19];
rz(-2.3997731) q[19];
cx q[19],q[16];
rz(-1.1120072) q[16];
sx q[19];
rz(-2.8450374) q[19];
cx q[19],q[16];
rz(0.61801926) q[16];
sx q[19];
cx q[19],q[16];
rz(2.8109622) q[16];
sx q[16];
rz(-1.7248814) q[16];
sx q[16];
rz(-1.3975615) q[16];
cx q[16],q[14];
rz(-0.72869986) q[14];
sx q[16];
rz(-3.1348646) q[16];
cx q[16],q[14];
rz(0.19214373) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9483504) q[14];
sx q[14];
rz(-1.3638279) q[14];
sx q[14];
rz(-2.5442436) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.72480303) q[14];
sx q[14];
rz(-1.7016612e-08) q[14];
sx q[14];
rz(-2.4167896) q[14];
rz(1.3436634) q[16];
sx q[16];
rz(-1.2628853) q[16];
sx q[16];
rz(-2.058418) q[16];
rz(0.2214998) q[19];
sx q[19];
rz(-0.90052876) q[19];
sx q[19];
rz(-0.63051442) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(-2.7434025e-08) q[16];
cx q[16],q[14];
rz(1.0205329) q[14];
sx q[16];
rz(-0.6261342) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1037723) q[14];
sx q[14];
rz(-0.88897475) q[14];
sx q[14];
rz(1.8527995) q[14];
rz(1.2307746) q[16];
sx q[16];
rz(-1.0443565) q[16];
sx q[16];
rz(-0.3586324) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[16],q[13],q[22],q[2],q[25],q[5],q[8],q[19],q[11];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];