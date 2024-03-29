OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-4.6068964) q[0];
sx q[0];
rz(5.1033785) q[0];
sx q[0];
rz(10.519004) q[0];
rz(2.9622497) q[1];
sx q[1];
rz(-0.30463885) q[1];
sx q[1];
rz(-2.1235173) q[1];
rz(0.92806213) q[2];
sx q[2];
rz(-1.8927208) q[2];
sx q[2];
rz(-1.7962358) q[2];
cx q[2],q[1];
rz(1.136419) q[1];
sx q[2];
rz(-0.491173) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0828839) q[1];
sx q[1];
rz(-2.3664913) q[1];
sx q[1];
rz(-1.2657942) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(1.3475005) q[2];
sx q[2];
rz(-1.8589553) q[2];
sx q[2];
rz(-0.22006023) q[2];
rz(1.5372537) q[3];
sx q[3];
rz(-0.66389167) q[3];
sx q[3];
rz(2.930205) q[3];
cx q[3],q[1];
rz(-0.71297668) q[1];
sx q[3];
rz(-3.0066642) q[3];
cx q[3],q[1];
rz(0.54925027) q[1];
sx q[3];
cx q[3],q[1];
rz(0.9920986) q[1];
sx q[1];
rz(-0.48124322) q[1];
sx q[1];
rz(0.45046955) q[1];
cx q[2],q[1];
rz(1.3339746) q[1];
sx q[2];
rz(-0.55848578) q[2];
sx q[2];
cx q[2],q[1];
rz(0.5493365) q[1];
sx q[1];
rz(-2.1679135) q[1];
sx q[1];
rz(-1.4948233) q[1];
rz(-2.4452531) q[2];
sx q[2];
rz(-1.3647258) q[2];
sx q[2];
rz(0.38471195) q[2];
rz(1.8337643) q[3];
sx q[3];
rz(-1.7899121) q[3];
sx q[3];
rz(-0.67735499) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.79163133) q[0];
sx q[1];
rz(-2.9126323) q[1];
cx q[1],q[0];
rz(0.67708684) q[0];
sx q[1];
cx q[1],q[0];
rz(0.49721163) q[0];
sx q[0];
rz(-1.2963127) q[0];
sx q[0];
rz(-2.782042) q[0];
rz(-1.2354268) q[1];
sx q[1];
rz(-1.7957852) q[1];
sx q[1];
rz(-2.0432504) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.67507765) q[1];
sx q[3];
rz(-2.9691377) q[3];
cx q[3],q[1];
rz(0.61407971) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9440806) q[1];
sx q[1];
rz(-0.83221663) q[1];
sx q[1];
rz(0.58960164) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
cx q[1],q[0];
rz(1.3088891) q[0];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
cx q[1],q[0];
rz(2.274392) q[0];
sx q[0];
rz(-1.802432) q[0];
sx q[0];
rz(2.2187501) q[0];
rz(2.8358242) q[1];
sx q[1];
rz(-1.1491552) q[1];
sx q[1];
rz(2.891502) q[1];
rz(2.0170988) q[3];
sx q[3];
rz(-1.08459) q[3];
sx q[3];
rz(-1.3354711) q[3];
cx q[3],q[1];
rz(1.3218039) q[1];
sx q[3];
rz(-0.51327511) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1527283) q[1];
sx q[1];
rz(-1.5434306) q[1];
sx q[1];
rz(1.8841013) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
cx q[1],q[0];
rz(1.3779811) q[0];
sx q[1];
rz(-0.43944713) q[1];
sx q[1];
cx q[1],q[0];
rz(0.15111513) q[0];
sx q[0];
rz(-1.3354357) q[0];
sx q[0];
rz(0.41256292) q[0];
rz(0.42036377) q[1];
sx q[1];
rz(-2.8844043) q[1];
sx q[1];
rz(-1.7952675) q[1];
rz(3.0776064) q[3];
sx q[3];
rz(-0.68109125) q[3];
sx q[3];
rz(0.27666845) q[3];
barrier q[2],q[0],q[4],q[3],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
