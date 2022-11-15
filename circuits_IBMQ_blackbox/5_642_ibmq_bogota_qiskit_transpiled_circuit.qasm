OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.8119502) q[0];
sx q[0];
rz(-1.5484896) q[0];
sx q[0];
rz(-1.3221376) q[0];
rz(-2.778659) q[1];
sx q[1];
rz(-2.7424262) q[1];
sx q[1];
rz(2.0679353) q[1];
rz(1.9433833) q[2];
sx q[2];
rz(-1.9446269) q[2];
sx q[2];
rz(-3.13007) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5585155) q[1];
rz(0.76377806) q[2];
cx q[1],q[2];
sx q[1];
rz(0.68103674) q[2];
cx q[1],q[2];
rz(-0.42670617) q[1];
sx q[1];
rz(-1.3495224) q[1];
sx q[1];
rz(1.593231) q[1];
cx q[1],q[0];
rz(1.3216903) q[0];
sx q[1];
rz(-0.96913492) q[1];
sx q[1];
cx q[1],q[0];
rz(0.67034174) q[0];
sx q[0];
rz(-2.3177926) q[0];
sx q[0];
rz(0.64883347) q[0];
rz(2.2722191) q[1];
sx q[1];
rz(-0.77070801) q[1];
sx q[1];
rz(-1.5201261) q[1];
rz(1.9881887) q[2];
sx q[2];
rz(-0.5584229) q[2];
sx q[2];
rz(-3.064087) q[2];
rz(0.52420829) q[3];
sx q[3];
rz(-1.2098455) q[3];
sx q[3];
rz(0.63542522) q[3];
rz(1.0735943) q[4];
sx q[4];
rz(-1.0377636) q[4];
sx q[4];
rz(0.013623236) q[4];
cx q[4],q[3];
rz(0.54536375) q[3];
sx q[4];
rz(-3.0163652) q[4];
cx q[4],q[3];
rz(0.51968599) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8303162) q[3];
sx q[3];
rz(-1.7402537) q[3];
sx q[3];
rz(-2.283028) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1368384) q[1];
rz(1.262635) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46228981) q[2];
cx q[1],q[2];
rz(0.087670857) q[1];
sx q[1];
rz(-1.3035064) q[1];
sx q[1];
rz(-2.3376539) q[1];
rz(0.993711) q[2];
sx q[2];
rz(-0.21155514) q[2];
sx q[2];
rz(-0.054891542) q[2];
rz(0.090278234) q[3];
sx q[3];
rz(-6.1490683e-08) q[3];
sx q[3];
rz(0.090278234) q[3];
rz(2.5206148) q[4];
sx q[4];
rz(-2.1366075) q[4];
sx q[4];
rz(-1.3162067) q[4];
cx q[4],q[3];
rz(1.3445025) q[3];
sx q[4];
rz(-1.2399351) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5275533) q[3];
sx q[3];
rz(-2.0307984) q[3];
sx q[3];
rz(-1.922487) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(5.5113466e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5286617) q[1];
rz(0.52485401) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44519855) q[2];
cx q[1],q[2];
rz(-3.093698) q[1];
sx q[1];
rz(-0.59515982) q[1];
sx q[1];
rz(1.2084317) q[1];
cx q[1],q[0];
rz(1.2243568) q[0];
sx q[1];
rz(-0.3246383) q[1];
sx q[1];
cx q[1],q[0];
rz(2.9942867) q[0];
sx q[0];
rz(-1.469288) q[0];
sx q[0];
rz(-0.71070663) q[0];
rz(1.8859742) q[1];
sx q[1];
rz(-0.73448664) q[1];
sx q[1];
rz(0.46417796) q[1];
rz(-0.092027534) q[2];
sx q[2];
rz(-2.5274279) q[2];
sx q[2];
rz(-2.3471412) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(2.5117809) q[4];
sx q[4];
rz(-1.3143176) q[4];
sx q[4];
rz(-1.7368273) q[4];
cx q[4],q[3];
rz(-0.69230318) q[3];
sx q[4];
rz(-3.0891916) q[4];
cx q[4],q[3];
rz(0.45862237) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.06986363) q[3];
sx q[3];
rz(-1.4688133) q[3];
sx q[3];
rz(-0.085934964) q[3];
cx q[3],q[2];
rz(-0.83631081) q[2];
sx q[3];
rz(-2.8643209) q[3];
cx q[3],q[2];
rz(0.54029321) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.99266521) q[2];
sx q[2];
rz(-1.5089735) q[2];
sx q[2];
rz(2.3211302) q[2];
rz(1.8890804) q[3];
sx q[3];
rz(-2.5737948) q[3];
sx q[3];
rz(-1.0782973) q[3];
rz(-1.7510668) q[4];
sx q[4];
rz(-2.6925748) q[4];
sx q[4];
rz(-1.0961725) q[4];
barrier q[2],q[4],q[1],q[0],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];