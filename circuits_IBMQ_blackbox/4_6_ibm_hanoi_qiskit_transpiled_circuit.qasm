OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.90410561) q[21];
sx q[21];
rz(-2.6878841) q[21];
sx q[21];
rz(1.4056089) q[21];
rz(-2.4320537) q[23];
sx q[23];
rz(-1.432678) q[23];
sx q[23];
rz(0.4127735) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9965538) q[21];
rz(-1.1307359) q[23];
cx q[21],q[23];
sx q[21];
rz(0.66466341) q[23];
cx q[21],q[23];
rz(0.53702945) q[21];
sx q[21];
rz(-1.7198879) q[21];
sx q[21];
rz(2.6627722) q[21];
rz(1.5046982) q[23];
sx q[23];
rz(-2.8728166) q[23];
sx q[23];
rz(1.7527393) q[23];
rz(0.31951088) q[24];
sx q[24];
rz(-1.4544296) q[24];
sx q[24];
rz(3.0887523) q[24];
rz(2.5898569) q[25];
sx q[25];
rz(-1.1384932) q[25];
sx q[25];
rz(-1.9815008) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0759195) q[24];
sx q[24];
rz(1.4196118) q[25];
cx q[24],q[25];
rz(-0.49866028) q[24];
sx q[24];
rz(-2.8935492) q[24];
sx q[24];
rz(-1.6071789) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0117923) q[21];
sx q[21];
rz(1.5167851) q[23];
cx q[21],q[23];
rz(-0.36421107) q[21];
sx q[21];
rz(-0.21950473) q[21];
sx q[21];
rz(2.3737557) q[21];
rz(0.25748783) q[23];
sx q[23];
rz(-1.406048) q[23];
sx q[23];
rz(-0.55660711) q[23];
sx q[24];
rz(-1.3178872) q[25];
sx q[25];
rz(-2.0532872) q[25];
sx q[25];
rz(-0.032127803) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8644264) q[24];
rz(1.1713962) q[25];
cx q[24],q[25];
sx q[24];
rz(0.70481493) q[25];
cx q[24],q[25];
rz(-1.7404106) q[24];
sx q[24];
rz(-1.672024) q[24];
sx q[24];
rz(-2.135707) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-0.79542428) q[23];
sx q[23];
rz(-0.56720552) q[23];
sx q[23];
rz(0.58734975) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.73258434) q[21];
sx q[21];
rz(1.5373853) q[23];
cx q[21],q[23];
rz(0.50970971) q[21];
sx q[21];
rz(-2.3247538) q[21];
sx q[21];
rz(-2.4698169) q[21];
rz(2.8676563) q[23];
sx q[23];
rz(-1.2438713) q[23];
sx q[23];
rz(1.6348732) q[23];
rz(-0.67523019) q[24];
sx q[24];
rz(-0.79414707) q[24];
sx q[24];
rz(0.13963923) q[24];
rz(1.1085591) q[25];
sx q[25];
rz(-2.3678222) q[25];
sx q[25];
rz(0.50581622) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.5370411) q[24];
sx q[24];
rz(1.4559711) q[25];
cx q[24],q[25];
rz(-2.3226045) q[24];
sx q[24];
rz(-2.1459801) q[24];
sx q[24];
rz(-1.6156063) q[24];
rz(-0.049901557) q[25];
sx q[25];
rz(-1.9879256) q[25];
sx q[25];
rz(-0.053615375) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
