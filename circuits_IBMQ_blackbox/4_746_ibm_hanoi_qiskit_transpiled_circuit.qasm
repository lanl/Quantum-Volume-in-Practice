OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0681599) q[10];
sx q[10];
rz(-1.0646634) q[10];
sx q[10];
rz(2.8533847) q[10];
rz(0.078163791) q[12];
sx q[12];
rz(-0.74836656) q[12];
sx q[12];
rz(-0.77100593) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75519419) q[10];
sx q[10];
rz(1.2084544) q[12];
cx q[10],q[12];
rz(-1.8701034) q[10];
sx q[10];
rz(-2.0086392) q[10];
sx q[10];
rz(1.011423) q[10];
rz(0.77044931) q[12];
sx q[12];
rz(-0.99038078) q[12];
sx q[12];
rz(-2.8072868) q[12];
rz(-0.41989109) q[15];
sx q[15];
rz(-1.5926555) q[15];
sx q[15];
rz(2.7510622) q[15];
rz(-0.35949865) q[18];
sx q[18];
rz(-2.7751773) q[18];
sx q[18];
rz(0.86635638) q[18];
cx q[18],q[15];
rz(1.4588402) q[15];
sx q[18];
rz(-1.0866218) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.4067198) q[15];
sx q[15];
rz(-2.1136822) q[15];
sx q[15];
rz(-0.38446304) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.058071861) q[12];
sx q[12];
rz(-2.8914188e-08) q[12];
sx q[12];
rz(-0.058071861) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2059231) q[10];
sx q[10];
rz(1.3873302) q[12];
cx q[10],q[12];
rz(-1.1382702) q[10];
sx q[10];
rz(-1.9128775) q[10];
sx q[10];
rz(-0.36550589) q[10];
rz(2.788195) q[12];
sx q[12];
rz(-2.1218358) q[12];
sx q[12];
rz(2.420783) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(9.2565147e-09) q[15];
rz(-1.3824887) q[18];
sx q[18];
rz(-1.7302872) q[18];
sx q[18];
rz(1.0037735) q[18];
cx q[18],q[15];
rz(0.7534349) q[15];
sx q[18];
rz(-3.1333442) q[18];
cx q[18],q[15];
rz(0.30619636) q[15];
sx q[18];
cx q[18],q[15];
rz(2.2666775) q[15];
sx q[15];
rz(-1.2998261) q[15];
sx q[15];
rz(2.0129761) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51164654) q[10];
sx q[10];
rz(0.93122661) q[12];
cx q[10],q[12];
rz(1.9981791) q[10];
sx q[10];
rz(-1.7417227) q[10];
sx q[10];
rz(3.0689851) q[10];
rz(-1.5199208) q[12];
sx q[12];
rz(-1.3303371) q[12];
sx q[12];
rz(-2.0156922) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(7.6550499e-10) q[15];
rz(-0.85756571) q[18];
sx q[18];
rz(-0.75331429) q[18];
sx q[18];
rz(0.62292241) q[18];
cx q[18],q[15];
rz(-1.3961918) q[15];
sx q[18];
rz(-3.1101255) q[18];
cx q[18],q[15];
rz(0.37624752) q[15];
sx q[18];
cx q[18],q[15];
rz(1.2443103) q[15];
sx q[15];
rz(-1.0598495) q[15];
sx q[15];
rz(2.5792084) q[15];
cx q[15],q[12];
rz(0.79768289) q[12];
sx q[15];
rz(-3.0918578) q[15];
cx q[15],q[12];
rz(0.37950781) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.4479206) q[12];
sx q[12];
rz(-1.4793246) q[12];
sx q[12];
rz(0.068337412) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-3.2141609e-09) q[12];
rz(-1.6888942) q[15];
sx q[15];
rz(-0.95268636) q[15];
sx q[15];
rz(2.3188907) q[15];
rz(2.5972172) q[18];
sx q[18];
rz(-0.41802998) q[18];
sx q[18];
rz(1.4108066) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
cx q[15],q[12];
rz(0.6150152) q[12];
sx q[15];
rz(-2.8854505) q[15];
cx q[15],q[12];
rz(0.51017951) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.74233303) q[12];
sx q[12];
rz(-1.0724881) q[12];
sx q[12];
rz(-2.6498596) q[12];
rz(0.90180001) q[15];
sx q[15];
rz(-2.5037533) q[15];
sx q[15];
rz(-1.3345507) q[15];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[10] -> meas[3];