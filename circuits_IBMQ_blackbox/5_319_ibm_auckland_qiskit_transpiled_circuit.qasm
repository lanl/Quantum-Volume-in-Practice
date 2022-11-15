OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21986701) q[10];
sx q[10];
rz(-1.6245733) q[10];
sx q[10];
rz(-2.2158515) q[10];
rz(0.68205787) q[12];
sx q[12];
rz(-0.18053699) q[12];
sx q[12];
rz(-1.3059075) q[12];
rz(1.1699443) q[13];
sx q[13];
rz(-1.7585615) q[13];
sx q[13];
rz(-1.6843643) q[13];
cx q[13],q[12];
rz(-0.81354178) q[12];
sx q[13];
rz(-2.7760628) q[13];
cx q[13],q[12];
rz(0.4066677) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0056994) q[12];
sx q[12];
rz(-1.2013501) q[12];
sx q[12];
rz(2.0955304) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5371774) q[10];
rz(-0.65545391) q[12];
cx q[10],q[12];
sx q[10];
rz(0.55952397) q[12];
cx q[10],q[12];
rz(0.79534501) q[10];
sx q[10];
rz(-0.96483638) q[10];
sx q[10];
rz(-2.0898373) q[10];
rz(1.5912619) q[12];
sx q[12];
rz(-1.3063081) q[12];
sx q[12];
rz(2.5143871) q[12];
rz(-2.4421542) q[13];
sx q[13];
rz(-2.5611454) q[13];
sx q[13];
rz(-0.50297323) q[13];
rz(1.0935022) q[15];
sx q[15];
rz(-1.5093276) q[15];
sx q[15];
rz(-1.100636) q[15];
rz(-0.60789341) q[18];
sx q[18];
rz(-2.3593547) q[18];
sx q[18];
rz(3.0248031) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1373635) q[15];
rz(1.0356705) q[18];
cx q[15],q[18];
sx q[15];
rz(0.41027824) q[18];
cx q[15],q[18];
rz(2.9422306) q[15];
sx q[15];
rz(-1.2173606) q[15];
sx q[15];
rz(-0.39619753) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.79417041) q[12];
sx q[13];
rz(-3.1157887) q[13];
cx q[13],q[12];
rz(0.18953718) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.28481806) q[12];
sx q[12];
rz(-2.1194326) q[12];
sx q[12];
rz(0.2647384) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87898681) q[10];
sx q[10];
rz(1.2204635) q[12];
cx q[10],q[12];
rz(2.9705687) q[10];
sx q[10];
rz(-1.1613792) q[10];
sx q[10];
rz(3.0093961) q[10];
rz(-0.76966169) q[12];
sx q[12];
rz(-1.5405183) q[12];
sx q[12];
rz(-1.7518151) q[12];
rz(1.5950304) q[13];
sx q[13];
rz(-2.1580331) q[13];
sx q[13];
rz(0.45290716) q[13];
cx q[13],q[12];
rz(1.5476296) q[12];
sx q[13];
rz(-0.52643591) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.576573) q[12];
sx q[12];
rz(-1.8881713) q[12];
sx q[12];
rz(0.14463907) q[12];
rz(-2.8697163) q[13];
sx q[13];
rz(-0.80963739) q[13];
sx q[13];
rz(0.9339232) q[13];
rz(-pi) q[15];
x q[15];
rz(1.3585307) q[18];
sx q[18];
rz(-2.0661025) q[18];
sx q[18];
rz(-0.19369284) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.76307991) q[15];
sx q[15];
rz(1.4003907) q[18];
cx q[15],q[18];
rz(-0.30164717) q[15];
sx q[15];
rz(-2.8701787) q[15];
sx q[15];
rz(-0.61694487) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.56512662) q[12];
sx q[12];
rz(-1.5982024) q[12];
sx q[12];
rz(0.10603182) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0204506) q[10];
rz(0.9185011) q[12];
cx q[10],q[12];
sx q[10];
rz(0.39540295) q[12];
cx q[10],q[12];
rz(-2.6702893) q[10];
sx q[10];
rz(-1.422451) q[10];
sx q[10];
rz(-0.86894764) q[10];
rz(2.958845) q[12];
sx q[12];
rz(-2.2753766) q[12];
sx q[12];
rz(-0.014892472) q[12];
rz(1.5885307) q[18];
sx q[18];
rz(-2.6393409) q[18];
sx q[18];
rz(2.6159369) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[18] -> meas[4];