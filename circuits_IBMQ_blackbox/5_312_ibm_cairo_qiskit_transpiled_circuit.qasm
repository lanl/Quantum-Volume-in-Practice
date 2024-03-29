OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9404462) q[12];
sx q[12];
rz(-1.26345) q[12];
sx q[12];
rz(2.3442094) q[12];
rz(0.15887341) q[13];
sx q[13];
rz(-0.99298891) q[13];
sx q[13];
rz(-1.5757712) q[13];
rz(-1.026733) q[14];
sx q[14];
rz(-1.4645938) q[14];
sx q[14];
rz(0.998349) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7525905) q[13];
rz(-0.70373608) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30736685) q[14];
cx q[13],q[14];
rz(0.027999286) q[13];
sx q[13];
rz(-0.99982883) q[13];
sx q[13];
rz(-0.75878944) q[13];
rz(2.6390036) q[14];
sx q[14];
rz(-1.3742443) q[14];
sx q[14];
rz(-3.0484289) q[14];
rz(-0.03121469) q[15];
sx q[15];
rz(-2.7343602) q[15];
sx q[15];
rz(0.30381029) q[15];
cx q[15],q[12];
rz(-0.66064339) q[12];
sx q[15];
rz(-3.0048165) q[15];
cx q[15],q[12];
rz(0.33250074) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.44422428) q[12];
sx q[12];
rz(-1.8109866) q[12];
sx q[12];
rz(0.21308808) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.95214422) q[12];
sx q[12];
rz(1.4785282) q[13];
cx q[12],q[13];
rz(-2.3429202) q[12];
sx q[12];
rz(-1.4868317) q[12];
sx q[12];
rz(-0.92938235) q[12];
rz(-3.0314773) q[13];
sx q[13];
rz(-0.45333075) q[13];
sx q[13];
rz(-1.3223734) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8670668) q[13];
rz(1.0253937) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21245132) q[14];
cx q[13],q[14];
rz(-1.2235509) q[13];
sx q[13];
rz(-2.4975549) q[13];
sx q[13];
rz(-0.79426232) q[13];
rz(-0.34825695) q[14];
sx q[14];
rz(-1.2044815) q[14];
sx q[14];
rz(-2.4684359) q[14];
rz(-1.3515453) q[15];
sx q[15];
rz(-1.9492039) q[15];
sx q[15];
rz(0.1989404) q[15];
rz(0.99976682) q[18];
sx q[18];
rz(-1.6955304) q[18];
sx q[18];
rz(-1.2939921) q[18];
cx q[18],q[15];
rz(1.2204635) q[15];
sx q[18];
rz(-0.87898681) q[18];
sx q[18];
cx q[18],q[15];
rz(1.6117875) q[15];
sx q[15];
rz(-1.2296137) q[15];
sx q[15];
rz(2.2200255) q[15];
cx q[15],q[12];
rz(1.3456365) q[12];
sx q[15];
rz(-0.56420457) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1300267) q[12];
sx q[12];
rz(-2.4760986) q[12];
sx q[12];
rz(-0.45635563) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.63662853) q[13];
sx q[13];
rz(1.2894285) q[14];
cx q[13],q[14];
rz(2.7619012) q[13];
sx q[13];
rz(-0.64236705) q[13];
sx q[13];
rz(1.1845258) q[13];
rz(1.1246422) q[14];
sx q[14];
rz(-1.8861714) q[14];
sx q[14];
rz(2.6179471) q[14];
rz(3.0100948) q[15];
sx q[15];
rz(-0.80127869) q[15];
sx q[15];
rz(-2.7968388) q[15];
rz(1.3101813) q[18];
sx q[18];
rz(-0.99470147) q[18];
sx q[18];
rz(-0.75750936) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.4859881) q[12];
sx q[15];
rz(-0.56592813) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.51704907) q[12];
sx q[12];
rz(-2.2871027) q[12];
sx q[12];
rz(1.2375874) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.012868) q[13];
rz(-1.0782444) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35568948) q[14];
cx q[13],q[14];
rz(0.24002441) q[13];
sx q[13];
rz(-0.40576801) q[13];
sx q[13];
rz(2.0907571) q[13];
rz(-3.0184388) q[14];
sx q[14];
rz(-1.265762) q[14];
sx q[14];
rz(-3.0080587) q[14];
rz(1.0147127) q[15];
sx q[15];
rz(-2.6544155) q[15];
sx q[15];
rz(-2.0445799) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.1764991) q[15];
sx q[18];
rz(-2.8806051) q[18];
cx q[18],q[15];
rz(0.34551273) q[15];
sx q[18];
cx q[18],q[15];
rz(1.2604809) q[15];
sx q[15];
rz(-2.0306026) q[15];
sx q[15];
rz(2.8735204) q[15];
rz(2.4321915) q[18];
sx q[18];
rz(-1.4442119) q[18];
sx q[18];
rz(1.4369365) q[18];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
