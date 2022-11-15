OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.62717102) q[14];
sx q[14];
rz(4.7233897) q[14];
sx q[14];
rz(8.4752378) q[14];
rz(-3.1108315) q[16];
sx q[16];
rz(-1.7422513) q[16];
sx q[16];
rz(-2.3111989) q[16];
rz(-3.0608513) q[19];
sx q[19];
rz(-2.7020391) q[19];
sx q[19];
rz(-1.7665632) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8674961) q[16];
rz(0.64193813) q[19];
cx q[16],q[19];
sx q[16];
rz(0.2950217) q[19];
cx q[16],q[19];
rz(-2.9633027) q[16];
sx q[16];
rz(-2.0795688) q[16];
sx q[16];
rz(-0.12214584) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.4025622e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
rz(-3.1415887) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.5708003) q[16];
rz(0.67258384) q[19];
sx q[19];
rz(-2.5251837) q[19];
sx q[19];
rz(0.093505783) q[19];
rz(-2.3995526) q[22];
sx q[22];
rz(-0.65103105) q[22];
sx q[22];
rz(0.50677653) q[22];
rz(0.017904119) q[25];
sx q[25];
rz(-1.3698077) q[25];
sx q[25];
rz(-2.1835305) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.83903238) q[22];
sx q[22];
rz(1.5176282) q[25];
cx q[22],q[25];
rz(1.2975895) q[22];
sx q[22];
rz(-2.1058826) q[22];
sx q[22];
rz(-1.4018168) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818119) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.75148116) q[16];
sx q[16];
rz(1.2356098) q[19];
cx q[16],q[19];
rz(-2.0489279) q[16];
sx q[16];
rz(-1.0892509) q[16];
sx q[16];
rz(-2.2800478) q[16];
cx q[16],q[14];
rz(-0.98534446) q[14];
sx q[16];
rz(-2.9237115) q[16];
cx q[16],q[14];
rz(0.19906931) q[14];
sx q[16];
cx q[16],q[14];
rz(0.066039916) q[14];
sx q[14];
rz(-0.98745539) q[14];
sx q[14];
rz(-2.1509252) q[14];
rz(1.7995922) q[16];
sx q[16];
rz(-0.82635223) q[16];
sx q[16];
rz(-0.2380285) q[16];
rz(-0.15369607) q[19];
sx q[19];
rz(-2.4400821) q[19];
sx q[19];
rz(-2.6559634) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(2.3789775) q[22];
rz(2.146827) q[25];
sx q[25];
rz(-0.43413976) q[25];
sx q[25];
rz(1.1696382) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.980327) q[22];
rz(-0.71713653) q[25];
cx q[22],q[25];
sx q[22];
rz(0.23468193) q[25];
cx q[22],q[25];
rz(-2.2085322) q[22];
sx q[22];
rz(-0.71734136) q[22];
sx q[22];
rz(-1.5464007) q[22];
cx q[22],q[19];
rz(-0.73918412) q[19];
sx q[22];
rz(-2.7601809) q[22];
cx q[22],q[19];
rz(0.51887831) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.4569597) q[19];
sx q[19];
rz(-0.75839056) q[19];
sx q[19];
rz(-0.43940052) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0653134) q[16];
rz(0.74136483) q[19];
cx q[16],q[19];
sx q[16];
rz(0.26250185) q[19];
cx q[16],q[19];
rz(0.54550463) q[16];
sx q[16];
rz(-1.0953253) q[16];
sx q[16];
rz(-1.0836297) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.4245808) q[19];
sx q[19];
rz(-2.3095644) q[19];
sx q[19];
rz(0.040623002) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(0.42059796) q[22];
sx q[22];
rz(-0.9875484) q[22];
sx q[22];
rz(2.6565706) q[22];
rz(0.076729847) q[25];
sx q[25];
rz(-2.1932475) q[25];
sx q[25];
rz(1.5437228) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(2.425253e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.7626152) q[22];
cx q[22],q[19];
rz(0.91252044) q[19];
sx q[22];
rz(-2.8225077) q[22];
cx q[22],q[19];
rz(0.26268087) q[19];
sx q[22];
cx q[22],q[19];
rz(2.8591457) q[19];
sx q[19];
rz(-1.856064) q[19];
sx q[19];
rz(0.32992511) q[19];
rz(0.086599755) q[22];
sx q[22];
rz(-1.8657338) q[22];
sx q[22];
rz(-2.4906806) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818112) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.35050228) q[22];
sx q[22];
rz(1.2402325) q[25];
cx q[22],q[25];
rz(1.4461674) q[22];
sx q[22];
rz(-1.8123925) q[22];
sx q[22];
rz(-0.35974692) q[22];
rz(-2.1087014) q[25];
sx q[25];
rz(-1.907793) q[25];
sx q[25];
rz(-2.367474) q[25];
barrier q[4],q[10],q[7],q[13],q[16],q[19],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];