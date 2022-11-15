OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.026733) q[7];
sx q[7];
rz(-1.4645938) q[7];
sx q[7];
rz(2.5691453) q[7];
rz(0.15887341) q[10];
sx q[10];
rz(-0.99298891) q[10];
sx q[10];
rz(3.1366178) q[10];
cx q[7],q[10];
rz(-0.70373608) q[10];
sx q[7];
rz(-2.7525905) q[7];
cx q[7],q[10];
rz(0.30736685) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.6515227) q[10];
sx q[10];
rz(-2.2275672) q[10];
sx q[10];
rz(2.390539) q[10];
rz(2.0733854) q[7];
sx q[7];
rz(-1.3742443) q[7];
sx q[7];
rz(1.4776326) q[7];
rz(-1.9404462) q[12];
sx q[12];
rz(-1.26345) q[12];
sx q[12];
rz(2.3442094) q[12];
rz(-0.03121469) q[13];
sx q[13];
rz(-2.7343602) q[13];
sx q[13];
rz(0.30381029) q[13];
cx q[13],q[12];
rz(-0.66064339) q[12];
sx q[13];
rz(-3.0048165) q[13];
cx q[13],q[12];
rz(0.33250074) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1779991) q[12];
sx q[12];
rz(-1.7776771) q[12];
sx q[12];
rz(-1.8163265) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0493245) q[10];
rz(0.95214422) q[12];
cx q[10],q[12];
sx q[10];
rz(0.25259264) q[12];
cx q[10],q[12];
rz(-2.0217397) q[10];
sx q[10];
rz(-1.5226487) q[10];
sx q[10];
rz(1.421443) q[10];
rz(-0.78433049) q[12];
sx q[12];
rz(-1.0015087) q[12];
sx q[12];
rz(-2.5416614) q[12];
rz(-1.3515453) q[13];
sx q[13];
rz(-1.9492039) q[13];
sx q[13];
rz(0.1989404) q[13];
cx q[7],q[10];
rz(1.0253937) q[10];
sx q[7];
rz(-2.8670668) q[7];
cx q[7],q[10];
rz(0.21245132) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.7943472) q[10];
sx q[10];
rz(-2.4975549) q[10];
sx q[10];
rz(-0.79426232) q[10];
rz(-1.9190533) q[7];
sx q[7];
rz(-1.9371111) q[7];
sx q[7];
rz(0.89763955) q[7];
rz(0.99976682) q[14];
sx q[14];
rz(-1.6955304) q[14];
sx q[14];
rz(-1.2939921) q[14];
cx q[14],q[13];
rz(1.2204635) q[13];
sx q[14];
rz(-0.87898681) q[14];
sx q[14];
cx q[14],q[13];
rz(0.45621166) q[13];
sx q[13];
rz(-2.4198214) q[13];
sx q[13];
rz(-0.53103207) q[13];
cx q[13],q[12];
rz(-0.56420457) q[12];
sx q[13];
rz(-2.9164328) q[13];
cx q[13],q[12];
rz(0.20027123) q[12];
sx q[13];
cx q[13],q[12];
rz(0.32314727) q[12];
sx q[12];
rz(-0.978299) q[12];
sx q[12];
rz(0.083833816) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[12];
rz(1.4362626) q[13];
sx q[13];
rz(-2.3632035) q[13];
sx q[13];
rz(-2.608992) q[13];
rz(1.3101813) q[14];
sx q[14];
rz(-0.99470147) q[14];
sx q[14];
rz(-0.75750936) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.4859881) q[12];
sx q[13];
rz(-0.56592813) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.51704907) q[12];
sx q[12];
rz(-2.2871027) q[12];
sx q[12];
rz(1.2375874) q[12];
rz(1.0147127) q[13];
sx q[13];
rz(-2.6544155) q[13];
sx q[13];
rz(-2.0445799) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1764991) q[13];
sx q[14];
rz(-2.8806051) q[14];
cx q[14],q[13];
rz(0.34551273) q[13];
sx q[14];
cx q[14],q[13];
rz(1.2604809) q[13];
sx q[13];
rz(-2.0306026) q[13];
sx q[13];
rz(2.8735204) q[13];
rz(2.4321915) q[14];
sx q[14];
rz(-1.4442119) q[14];
sx q[14];
rz(1.4369365) q[14];
cx q[7],q[10];
rz(1.2894285) q[10];
sx q[7];
rz(-0.63662853) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9504878) q[10];
sx q[10];
rz(-2.4992256) q[10];
sx q[10];
rz(-1.9570668) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.6954385) q[7];
sx q[7];
rz(-1.2554213) q[7];
sx q[7];
rz(-2.0944419) q[7];
cx q[7],q[10];
rz(-1.0782444) q[10];
sx q[7];
rz(-3.012868) q[7];
cx q[7],q[10];
rz(0.35568948) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8108207) q[10];
sx q[10];
rz(-0.40576801) q[10];
sx q[10];
rz(2.0907571) q[10];
rz(1.6939501) q[7];
sx q[7];
rz(-1.265762) q[7];
sx q[7];
rz(-3.0080587) q[7];
barrier q[7],q[14],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[13] -> meas[4];