OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0928697) q[8];
sx q[8];
rz(-1.3690313) q[8];
sx q[8];
rz(-1.6914611) q[8];
rz(-2.1598673) q[11];
sx q[11];
rz(-2.5975909) q[11];
sx q[11];
rz(3.087306) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6875518) q[11];
rz(-0.62049147) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20873278) q[8];
cx q[11],q[8];
rz(-2.5868033) q[11];
sx q[11];
rz(-1.3186933) q[11];
sx q[11];
rz(1.4959054) q[11];
rz(1.1747733) q[8];
sx q[8];
rz(-1.6957247) q[8];
sx q[8];
rz(-2.135324) q[8];
rz(0.61018418) q[12];
sx q[12];
rz(-1.3912484) q[12];
sx q[12];
rz(-2.354763) q[12];
rz(-0.3542823) q[13];
sx q[13];
rz(-2.8870479) q[13];
sx q[13];
rz(-0.86106185) q[13];
rz(2.3665552) q[14];
sx q[14];
rz(-1.2544174) q[14];
sx q[14];
rz(-2.3274553) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76850023) q[13];
sx q[13];
rz(1.4975851) q[14];
cx q[13],q[14];
rz(2.2334172) q[13];
sx q[13];
rz(-0.78081967) q[13];
sx q[13];
rz(0.19935151) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.95379116) q[12];
sx q[12];
rz(1.4691074) q[13];
cx q[12],q[13];
rz(-2.2840449) q[12];
sx q[12];
rz(-1.0871834) q[12];
sx q[12];
rz(-2.7519302) q[12];
rz(0.90811275) q[13];
sx q[13];
rz(-1.5160782) q[13];
sx q[13];
rz(-1.8044263) q[13];
rz(-2.1535225) q[14];
sx q[14];
rz(-1.5233458) q[14];
sx q[14];
rz(1.2105853) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9155019) q[11];
rz(1.1026593) q[14];
cx q[11],q[14];
sx q[11];
rz(0.73686895) q[14];
cx q[11],q[14];
rz(-1.8689457) q[11];
sx q[11];
rz(-0.59845791) q[11];
sx q[11];
rz(-1.9746192) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9487775) q[11];
rz(0.92511499) q[14];
sx q[14];
rz(-1.2829331) q[14];
sx q[14];
rz(1.8021982) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.28284221) q[12];
sx q[12];
rz(1.2554187) q[13];
cx q[12],q[13];
rz(0.82051445) q[12];
sx q[12];
rz(-1.2209383) q[12];
sx q[12];
rz(2.1389609) q[12];
rz(0.23908007) q[13];
sx q[13];
rz(-1.4535611) q[13];
sx q[13];
rz(1.9709464) q[13];
rz(0.43944713) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2878499) q[8];
cx q[11],q[8];
rz(-1.3100915) q[11];
sx q[11];
rz(-2.117002) q[11];
sx q[11];
rz(2.8719774) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1333441) q[12];
rz(0.7534349) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30619636) q[13];
cx q[12],q[13];
rz(2.5748099) q[12];
sx q[12];
rz(-1.4361279) q[12];
sx q[12];
rz(-0.65331702) q[12];
rz(-0.89003453) q[13];
sx q[13];
rz(-1.8182899) q[13];
sx q[13];
rz(-0.71385058) q[13];
rz(-1.2170763) q[8];
sx q[8];
rz(-1.6815413) q[8];
sx q[8];
rz(-0.32399417) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0308804) q[11];
rz(-0.41481352) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27729739) q[8];
cx q[11],q[8];
rz(-2.126779) q[11];
sx q[11];
rz(-2.040733) q[11];
sx q[11];
rz(1.0354173) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
rz(-0.832097) q[8];
sx q[8];
rz(-2.9561503) q[8];
sx q[8];
rz(1.1984202) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1576671) q[11];
sx q[11];
rz(1.5294076) q[8];
cx q[11],q[8];
rz(1.6724488) q[11];
sx q[11];
rz(-0.61154765) q[11];
sx q[11];
rz(-1.2527282) q[11];
rz(-1.5116032) q[8];
sx q[8];
rz(-2.3064306) q[8];
sx q[8];
rz(1.4557151) q[8];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];