OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.110378) q[1];
sx q[1];
rz(-0.40723245) q[1];
sx q[1];
rz(1.266986) q[1];
rz(1.2011465) q[2];
sx q[2];
rz(-1.8781426) q[2];
sx q[2];
rz(-0.77341306) q[2];
cx q[2],q[1];
rz(-0.66064339) q[1];
sx q[2];
rz(-3.0048165) q[2];
cx q[2],q[1];
rz(0.33250074) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9223417) q[1];
sx q[1];
rz(-1.9492039) q[1];
sx q[1];
rz(1.7697367) q[1];
rz(-0.39279725) q[2];
sx q[2];
rz(-1.3639156) q[2];
sx q[2];
rz(-2.8960625) q[2];
rz(0.15887341) q[3];
sx q[3];
rz(-0.99298891) q[3];
sx q[3];
rz(-0.0049748357) q[3];
rz(0.99976682) q[4];
sx q[4];
rz(-1.6955304) q[4];
sx q[4];
rz(-9/(1*pi)) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
rz(1.2204635) q[4];
cx q[1],q[4];
rz(-3.1006015) q[1];
sx q[1];
rz(-1.2296137) q[1];
sx q[1];
rz(0.64922921) q[1];
rz(-0.26061498) q[4];
sx q[4];
rz(-0.99470147) q[4];
sx q[4];
rz(-0.75750936) q[4];
rz(-1.026733) q[5];
sx q[5];
rz(-1.4645938) q[5];
sx q[5];
rz(-0.57244732) q[5];
cx q[5],q[3];
rz(-0.70373608) q[3];
sx q[5];
rz(-2.7525905) q[5];
cx q[5],q[3];
rz(0.30736685) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6515227) q[3];
sx q[3];
rz(-2.2275672) q[3];
sx q[3];
rz(2.32185) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0493245) q[2];
rz(0.95214422) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25259264) q[3];
cx q[2],q[3];
rz(-0.11693881) q[2];
sx q[2];
rz(-2.3394953) q[2];
sx q[2];
rz(-0.84789466) q[2];
cx q[2],q[1];
rz(1.3456365) q[1];
sx q[2];
rz(-0.56420457) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4392985) q[1];
sx q[1];
rz(-0.80127869) q[1];
sx q[1];
rz(-2.7968388) q[1];
cx q[1],q[4];
rz(0.44076958) q[2];
sx q[2];
rz(-2.4760986) q[2];
sx q[2];
rz(-0.45635563) q[2];
rz(1.127095) q[3];
sx q[3];
rz(-1.7199753) q[3];
sx q[3];
rz(-1.6194851) q[3];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
sx q[4];
rz(pi/2) q[4];
rz(0.62195529) q[5];
sx q[5];
rz(-2.9243369) q[5];
sx q[5];
rz(-1.1337363) q[5];
cx q[5],q[3];
rz(1.2962705) q[3];
sx q[5];
rz(-1.0253937) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8209609) q[3];
sx q[3];
rz(-2.170735) q[3];
sx q[3];
rz(2.7723192) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.4859881) q[1];
sx q[2];
rz(-0.56592813) q[2];
sx q[2];
cx q[2],q[1];
rz(2.585509) q[1];
sx q[1];
rz(-2.6544155) q[1];
sx q[1];
rz(2.6678091) q[1];
cx q[1],q[4];
sx q[1];
rz(-2.8806051) q[1];
rz(-0.74051334) q[2];
sx q[2];
rz(-1.3215296) q[2];
sx q[2];
rz(0.82637849) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.1764991) q[4];
cx q[1],q[4];
sx q[1];
rz(0.34551273) q[4];
cx q[1],q[4];
rz(-0.31031538) q[1];
sx q[1];
rz(-2.0306026) q[1];
sx q[1];
rz(2.8735204) q[1];
rz(-2.2801975) q[4];
sx q[4];
rz(-1.4442119) q[4];
sx q[4];
rz(1.4369365) q[4];
rz(0.75113374) q[5];
sx q[5];
rz(-1.5203037) q[5];
sx q[5];
rz(0.49761106) q[5];
cx q[5],q[3];
rz(0.9341678) q[3];
sx q[5];
rz(-3.0556979) q[5];
cx q[5],q[3];
rz(0.28136786) q[3];
sx q[5];
cx q[5],q[3];
rz(0.44615417) q[3];
sx q[3];
rz(-1.2554213) q[3];
sx q[3];
rz(-0.5236456) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.012868) q[2];
rz(-1.0782444) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35568948) q[3];
cx q[2],q[3];
rz(0.24002441) q[2];
sx q[2];
rz(-0.40576801) q[2];
sx q[2];
rz(2.0907571) q[2];
rz(-3.0184388) q[3];
sx q[3];
rz(-1.265762) q[3];
sx q[3];
rz(-3.0080587) q[3];
rz(1.1911049) q[5];
sx q[5];
rz(-0.64236705) q[5];
sx q[5];
rz(1.1845258) q[5];
barrier q[4],q[7],q[1],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[3],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];