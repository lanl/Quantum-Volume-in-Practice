OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(4.6811097) q[0];
sx q[0];
rz(5.4674418) q[0];
sx q[0];
rz(10.917563) q[0];
rz(-0.52594101) q[1];
sx q[1];
rz(-1.7306921) q[1];
sx q[1];
rz(-2.4601248) q[1];
rz(-2.9720272) q[2];
sx q[2];
rz(-1.233352) q[2];
sx q[2];
rz(-1.3423761) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9423997) q[1];
rz(-0.94750237) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34577512) q[2];
cx q[1],q[2];
rz(2.3710471) q[1];
sx q[1];
rz(-2.9590613) q[1];
sx q[1];
rz(1.7988892) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
rz(1.2263751) q[2];
sx q[2];
rz(-0.43389335) q[2];
sx q[2];
rz(0.14737363) q[2];
rz(0.56537512) q[3];
sx q[3];
rz(4.5669471) q[3];
sx q[3];
rz(14.820307) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40754251) q[1];
sx q[1];
rz(1.0383969) q[2];
cx q[1],q[2];
rz(2.3302869) q[1];
sx q[1];
rz(-2.2759389) q[1];
sx q[1];
rz(-0.80941073) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9973442) q[0];
rz(-0.53628248) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36216479) q[1];
cx q[0],q[1];
rz(-1.3743607) q[0];
sx q[0];
rz(-1.9624568) q[0];
sx q[0];
rz(0.61209232) q[0];
rz(0.45375165) q[1];
sx q[1];
rz(-1.2734452) q[1];
sx q[1];
rz(-2.4279153) q[1];
rz(0.4430893) q[2];
sx q[2];
rz(-0.9152531) q[2];
sx q[2];
rz(-1.9625346) q[2];
rz(-pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1373635) q[2];
rz(1.0356705) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41027824) q[3];
cx q[2],q[3];
rz(-1.7538861) q[2];
sx q[2];
rz(-1.1639556) q[2];
sx q[2];
rz(-1.7468451) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82050384) q[0];
sx q[0];
rz(1.1567903) q[1];
cx q[0],q[1];
rz(2.5750314) q[0];
sx q[0];
rz(-2.2912024) q[0];
sx q[0];
rz(-0.27963276) q[0];
rz(-3.0406442) q[1];
sx q[1];
rz(-1.8519869) q[1];
sx q[1];
rz(0.72018683) q[1];
rz(-pi) q[2];
rz(1.1911066) q[3];
sx q[3];
rz(-2.4353351) q[3];
sx q[3];
rz(0.84349869) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.93610143) q[2];
sx q[2];
rz(1.5528541) q[3];
cx q[2],q[3];
rz(-1.8454235) q[2];
sx q[2];
rz(-2.48221) q[2];
sx q[2];
rz(-2.837191) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0357323) q[1];
sx q[1];
rz(1.3263048) q[2];
cx q[1],q[2];
rz(1.7284551) q[1];
sx q[1];
rz(-0.73607285) q[1];
sx q[1];
rz(2.2565688) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.2873978) q[2];
sx q[2];
rz(-1.2114131) q[2];
sx q[2];
rz(-2.6271153) q[2];
rz(2.6652501) q[3];
sx q[3];
rz(-2.0054469) q[3];
sx q[3];
rz(2.3542156) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3224358) q[1];
sx q[1];
rz(1.4920333) q[2];
cx q[1],q[2];
rz(0.19051135) q[1];
sx q[1];
rz(-0.33965286) q[1];
sx q[1];
rz(-2.5503161) q[1];
rz(2.8723512) q[2];
sx q[2];
rz(-1.1672481) q[2];
sx q[2];
rz(1.272414) q[2];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];