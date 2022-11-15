OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0521986) q[8];
sx q[8];
rz(-0.97952857) q[8];
sx q[8];
rz(0.070520292) q[8];
rz(-1.6618921) q[11];
sx q[11];
rz(-0.55372203) q[11];
sx q[11];
rz(-2.007017) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9359155) q[11];
rz(-0.82039419) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29227965) q[8];
cx q[11],q[8];
rz(2.9009868) q[11];
sx q[11];
rz(-0.035814191) q[11];
sx q[11];
rz(-1.0541287) q[11];
rz(-0.81070035) q[8];
sx q[8];
rz(-1.9502226) q[8];
sx q[8];
rz(2.4382486) q[8];
rz(-2.1205038) q[13];
sx q[13];
rz(-0.94218317) q[13];
sx q[13];
rz(1.4126135) q[13];
rz(0.35811431) q[14];
sx q[14];
rz(-2.5693194) q[14];
sx q[14];
rz(2.496352) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93249372) q[13];
sx q[13];
rz(1.0474473) q[14];
cx q[13],q[14];
rz(-1.4428106) q[13];
sx q[13];
rz(-0.36760146) q[13];
sx q[13];
rz(1.1890668) q[13];
rz(-0.94299741) q[14];
sx q[14];
rz(-1.3872396) q[14];
sx q[14];
rz(-1.6473521) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.47275932) q[11];
sx q[11];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76984736) q[13];
sx q[13];
rz(1.3526467) q[14];
cx q[13],q[14];
rz(-1.4884401) q[13];
sx q[13];
rz(-1.0413872) q[13];
sx q[13];
rz(-0.85294745) q[13];
rz(-0.60373196) q[14];
sx q[14];
rz(-1.9558019) q[14];
sx q[14];
rz(-1.1594054) q[14];
rz(1.3462624) q[8];
cx q[11],q[8];
rz(2.1056445) q[11];
sx q[11];
rz(-2.4879332) q[11];
sx q[11];
rz(1.7271655) q[11];
cx q[14],q[11];
rz(1.3873302) q[11];
sx q[14];
rz(-1.2059231) q[14];
sx q[14];
cx q[14],q[11];
rz(1.8207354) q[11];
sx q[11];
rz(-2.6129784) q[11];
sx q[11];
rz(-2.5615258) q[11];
rz(-2.9706513) q[14];
sx q[14];
rz(-1.1722072) q[14];
sx q[14];
rz(2.0808836) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-4.4317112) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.8116178) q[8];
sx q[8];
rz(-1.6195844) q[8];
sx q[8];
rz(2.9912075) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.8512013) q[11];
sx q[14];
rz(-2.5878088) q[14];
cx q[14],q[11];
rz(0.29610128) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.37702397) q[11];
sx q[11];
rz(-1.4609535) q[11];
sx q[11];
rz(-3.0121339) q[11];
rz(0.80501633) q[14];
sx q[14];
rz(-1.8440811) q[14];
sx q[14];
rz(2.19331) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2551788) q[13];
sx q[13];
rz(-0.97013065) q[13];
rz(-0.2529828) q[14];
sx q[14];
rz(-1.4554734) q[14];
sx q[14];
rz(1.6086879) q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.770662) q[11];
rz(-0.90775225) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27970028) q[8];
cx q[11],q[8];
rz(2.089954) q[11];
sx q[11];
rz(-1.2660565) q[11];
sx q[11];
rz(-2.8258141) q[11];
rz(-0.68642831) q[8];
sx q[8];
rz(-3.0521538) q[8];
sx q[8];
rz(-0.66056163) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[11],q[8],q[13];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];