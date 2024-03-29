OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.13388898) q[10];
sx q[10];
rz(-1.7004456) q[10];
sx q[10];
rz(2.2237937) q[10];
rz(-0.53041435) q[12];
sx q[12];
rz(-0.60673355) q[12];
sx q[12];
rz(2.4095598) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.71297668) q[10];
sx q[10];
rz(1.4358678) q[12];
cx q[10],q[12];
rz(0.63563624) q[10];
sx q[10];
rz(-1.9033677) q[10];
sx q[10];
rz(-3.0663933) q[10];
rz(-2.8993101) q[12];
sx q[12];
rz(-0.99729181) q[12];
sx q[12];
rz(-0.30614602) q[12];
rz(2.9622497) q[13];
sx q[13];
rz(-0.30463885) q[13];
sx q[13];
rz(-2.1235173) q[13];
rz(0.92806213) q[14];
sx q[14];
rz(-1.8927208) q[14];
sx q[14];
rz(-1.7962358) q[14];
cx q[14],q[13];
rz(1.136419) q[13];
sx q[14];
rz(-0.491173) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0828839) q[13];
sx q[13];
rz(-2.3664913) q[13];
sx q[13];
rz(-1.2657942) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9126323) q[10];
rz(-0.79163133) q[12];
cx q[10],q[12];
sx q[10];
rz(0.67708684) q[12];
cx q[10],q[12];
rz(1.9061659) q[10];
sx q[10];
rz(-1.3458075) q[10];
sx q[10];
rz(-2.6691385) q[10];
rz(1.9664734) q[12];
sx q[12];
rz(-1.9163122) q[12];
sx q[12];
rz(0.29221588) q[12];
sx q[13];
rz(1.3475005) q[14];
sx q[14];
rz(-1.8589553) q[14];
sx q[14];
rz(-0.22006023) q[14];
cx q[14],q[13];
rz(1.3339746) q[13];
sx q[14];
rz(-0.55848578) q[14];
sx q[14];
cx q[14],q[13];
rz(0.5493365) q[13];
sx q[13];
rz(-2.1679135) q[13];
sx q[13];
rz(-1.4948233) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9691377) q[10];
rz(-0.67507765) q[12];
cx q[10],q[12];
sx q[10];
rz(0.61407971) q[12];
cx q[10],q[12];
rz(1.3732843) q[10];
sx q[10];
rz(-2.309376) q[10];
sx q[10];
rz(3.7024236) q[10];
rz(1.9055266) q[12];
sx q[12];
rz(-1.7784238) q[12];
sx q[12];
rz(-2.6437498) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(2.1844787) q[14];
sx q[14];
rz(-1.1946361) q[14];
sx q[14];
rz(2.9197814) q[14];
cx q[14],q[13];
rz(0.55459965) q[13];
sx q[14];
rz(-2.8796854) q[14];
cx q[14],q[13];
rz(0.16718096) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5008803) q[13];
sx q[13];
rz(-1.8244129) q[13];
sx q[13];
rz(0.87365507) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-1.5721196) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.25718834) q[10];
sx q[10];
rz(1.3463252) q[10];
rz(1.3328693) q[12];
sx q[12];
rz(-1.4251641) q[12];
sx q[12];
rz(-1.193413) q[12];
rz(-pi) q[13];
sx q[13];
rz(0.97971652) q[14];
sx q[14];
rz(-2.6261951) q[14];
sx q[14];
rz(1.9777108) q[14];
cx q[14],q[13];
rz(1.3218039) q[13];
sx q[14];
rz(-0.51327511) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6347826) q[13];
sx q[13];
rz(-0.68109125) q[13];
sx q[13];
rz(0.27666845) q[13];
rz(0.58193195) q[14];
sx q[14];
rz(-1.5434306) q[14];
sx q[14];
rz(1.8841013) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
