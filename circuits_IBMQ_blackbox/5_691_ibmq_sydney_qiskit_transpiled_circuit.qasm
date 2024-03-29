OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0833032) q[7];
sx q[7];
rz(-0.97774064) q[7];
sx q[7];
rz(1.0459517) q[7];
rz(2.7138756) q[10];
sx q[10];
rz(-2.1164497) q[10];
sx q[10];
rz(-2.9048074) q[10];
cx q[7],q[10];
rz(1.5331414) q[10];
sx q[7];
rz(-0.50557147) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.54353288) q[10];
sx q[10];
rz(-1.8366226) q[10];
sx q[10];
rz(-0.93186543) q[10];
rz(1.444667) q[7];
sx q[7];
rz(-1.5051829) q[7];
sx q[7];
rz(-2.6343576) q[7];
rz(0.016629636) q[12];
sx q[12];
rz(-2.0009184) q[12];
sx q[12];
rz(-1.1122937) q[12];
rz(2.2750193) q[15];
sx q[15];
rz(-1.3849689) q[15];
sx q[15];
rz(0.45387872) q[15];
rz(1.7424797) q[18];
sx q[18];
rz(-0.47626357) q[18];
sx q[18];
rz(-1.6765647) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.52619181) q[15];
sx q[15];
rz(1.4768046) q[18];
cx q[15],q[18];
rz(1.2249304) q[15];
sx q[15];
rz(-1.5429999) q[15];
sx q[15];
rz(-0.65839209) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7768465) q[12];
rz(-0.6754627) q[15];
cx q[12],q[15];
sx q[12];
rz(0.48537943) q[15];
cx q[12],q[15];
rz(-1.4341584) q[12];
sx q[12];
rz(-1.7182156) q[12];
sx q[12];
rz(-0.81316991) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.3470742e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.5474913) q[15];
sx q[15];
rz(-0.37176779) q[15];
sx q[15];
rz(-1.1080226) q[15];
rz(2.1156735) q[18];
sx q[18];
rz(-2.209698) q[18];
sx q[18];
rz(0.21694705) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334114) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0547175) q[12];
rz(-1.2898477) q[15];
cx q[12],q[15];
sx q[12];
rz(0.21703915) q[15];
cx q[12],q[15];
rz(2.3711213) q[12];
sx q[12];
rz(-1.0359006) q[12];
sx q[12];
rz(-1.0509923) q[12];
rz(-0.83335063) q[15];
sx q[15];
rz(-2.2505527) q[15];
sx q[15];
rz(1.4880895) q[15];
rz(-0.056617267) q[18];
sx q[18];
rz(-1.2487052) q[18];
sx q[18];
rz(-0.21838672) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.3335578) q[15];
sx q[15];
rz(1.4456613) q[18];
cx q[15],q[18];
rz(-0.95629017) q[15];
sx q[15];
rz(-2.172509) q[15];
sx q[15];
rz(-0.69299641) q[15];
rz(1.9921292) q[18];
sx q[18];
rz(-1.9567177) q[18];
sx q[18];
rz(1.0648283) q[18];
cx q[7],q[10];
rz(0.76720661) q[10];
sx q[7];
rz(-2.6744343) q[7];
cx q[7],q[10];
rz(0.55544182) q[10];
sx q[7];
cx q[7],q[10];
rz(1.5802115) q[10];
sx q[10];
rz(-1.6419013) q[10];
sx q[10];
rz(-0.022973887) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.92410775) q[10];
sx q[10];
rz(1.349936) q[12];
cx q[10],q[12];
rz(0.34757772) q[10];
sx q[10];
rz(-0.37801177) q[10];
sx q[10];
rz(0.39541015) q[10];
rz(-2.5450526) q[12];
sx q[12];
rz(-2.1433047) q[12];
sx q[12];
rz(1.706522) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.66174731) q[12];
sx q[12];
rz(1.1924451) q[15];
cx q[12],q[15];
rz(-2.1900997) q[12];
sx q[12];
rz(-1.6451251) q[12];
sx q[12];
rz(-1.7845021) q[12];
rz(1.4920437) q[15];
sx q[15];
rz(-2.3295639) q[15];
sx q[15];
rz(-0.062166256) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818115) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-2.9120453) q[7];
sx q[7];
rz(-2.693641) q[7];
sx q[7];
rz(-1.9263283) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.7178015) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.1470052) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.72824553) q[12];
sx q[12];
rz(1.2296159) q[15];
cx q[12],q[15];
rz(-2.6462142) q[12];
sx q[12];
rz(-1.5147569) q[12];
sx q[12];
rz(-2.196875) q[12];
rz(-1.9435384) q[15];
sx q[15];
rz(-0.33854107) q[15];
sx q[15];
rz(2.114655) q[15];
barrier q[1],q[24],q[4],q[10],q[12],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[7],q[15],q[18],q[21];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
