OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21986701) q[14];
sx q[14];
rz(-1.6245733) q[14];
sx q[14];
rz(-2.2158515) q[14];
rz(0.68205787) q[16];
sx q[16];
rz(-0.18053699) q[16];
sx q[16];
rz(1.8356851) q[16];
rz(1.1699443) q[19];
sx q[19];
rz(-1.7585615) q[19];
sx q[19];
rz(1.4572284) q[19];
cx q[19],q[16];
rz(-0.81354178) q[16];
sx q[19];
rz(-2.7760628) q[19];
cx q[19],q[16];
rz(0.4066677) q[16];
sx q[19];
cx q[19],q[16];
rz(0.13589321) q[16];
sx q[16];
rz(-1.9402426) q[16];
sx q[16];
rz(-1.0460623) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5371774) q[14];
rz(-0.65545391) q[16];
cx q[14],q[16];
sx q[14];
rz(0.55952397) q[16];
cx q[14],q[16];
rz(0.79534501) q[14];
sx q[14];
rz(-0.96483638) q[14];
sx q[14];
rz(-2.0898373) q[14];
rz(1.5912619) q[16];
sx q[16];
rz(-1.3063081) q[16];
sx q[16];
rz(2.5143871) q[16];
rz(3.0240812) q[19];
sx q[19];
rz(-2.071999) q[19];
sx q[19];
rz(2.8354125) q[19];
rz(2.5336992) q[20];
sx q[20];
rz(-0.78223791) q[20];
sx q[20];
rz(0.11678958) q[20];
rz(5.9261928) q[22];
sx q[22];
rz(3.615456) q[22];
sx q[22];
rz(9.2897497) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
cx q[19],q[20];
sx q[19];
rz(-3.1373635) q[19];
rz(1.0356705) q[20];
cx q[19],q[20];
sx q[19];
rz(0.41027824) q[20];
cx q[19],q[20];
rz(2.9422306) q[19];
sx q[19];
rz(-1.924232) q[19];
sx q[19];
rz(-1.1745988) q[19];
rz(-1.783062) q[20];
sx q[20];
rz(-2.0661025) q[20];
sx q[20];
rz(-0.19369284) q[20];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.5449924) q[19];
sx q[22];
rz(-0.79417041) q[22];
sx q[22];
cx q[22],q[19];
rz(1.1399049) q[19];
sx q[19];
rz(-2.530222) q[19];
sx q[19];
rz(-1.3239894) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.87898681) q[14];
sx q[14];
rz(1.2204635) q[16];
cx q[14],q[16];
rz(2.9705687) q[14];
sx q[14];
rz(-1.1613792) q[14];
sx q[14];
rz(3.0093961) q[14];
rz(-2.6784108) q[16];
sx q[16];
rz(-1.7346863) q[16];
sx q[16];
rz(0.19893453) q[16];
rz(-pi) q[19];
x q[19];
cx q[19],q[20];
sx q[19];
rz(-0.76307991) q[19];
sx q[19];
rz(1.4003907) q[20];
cx q[19],q[20];
rz(-0.30164717) q[19];
sx q[19];
rz(-2.8701787) q[19];
sx q[19];
rz(-0.61694487) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(0.56512662) q[16];
sx q[16];
rz(-1.5982024) q[16];
sx q[16];
rz(0.10603182) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0204506) q[14];
rz(0.9185011) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39540295) q[16];
cx q[14],q[16];
rz(-2.6702893) q[14];
sx q[14];
rz(-1.422451) q[14];
sx q[14];
rz(-0.86894764) q[14];
rz(2.958845) q[16];
sx q[16];
rz(-2.2753766) q[16];
sx q[16];
rz(-0.014892472) q[16];
rz(-1.7440703) q[19];
sx q[19];
rz(-1.2324762) q[19];
sx q[19];
rz(3.1236808) q[19];
rz(1.5885307) q[20];
sx q[20];
rz(-2.6393409) q[20];
sx q[20];
rz(2.6159369) q[20];
rz(3.1052008) q[22];
sx q[22];
rz(-2.5539148) q[22];
sx q[22];
rz(-2.644966) q[22];
cx q[22],q[19];
rz(1.5476296) q[19];
sx q[22];
rz(-0.52643591) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.576573) q[19];
sx q[19];
rz(-1.8881713) q[19];
sx q[19];
rz(0.14463907) q[19];
rz(-2.8697163) q[22];
sx q[22];
rz(-0.80963739) q[22];
sx q[22];
rz(0.9339232) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[20] -> meas[4];