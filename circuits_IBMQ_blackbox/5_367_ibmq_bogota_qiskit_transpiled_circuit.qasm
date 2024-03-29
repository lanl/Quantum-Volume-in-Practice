OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.3542823) q[0];
sx q[0];
rz(-2.8870479) q[0];
sx q[0];
rz(0.70973448) q[0];
rz(2.3665552) q[1];
sx q[1];
rz(-1.2544174) q[1];
sx q[1];
rz(2.3849337) q[1];
cx q[1],q[0];
rz(1.4975851) q[0];
sx q[1];
rz(-0.76850023) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.4789718) q[0];
sx q[0];
rz(-0.78081967) q[0];
sx q[0];
rz(-2.9422411) q[0];
rz(-2.1356591) q[1];
sx q[1];
rz(-1.2110092) q[1];
sx q[1];
rz(-1.5200971) q[1];
rz(4.5512741) q[2];
sx q[2];
rz(3.3416058) q[2];
sx q[2];
rz(8.3013193) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.8547268) q[1];
sx q[1];
rz(-1.254243) q[1];
sx q[1];
rz(0.63635807) q[1];
cx q[1],q[0];
rz(1.4691074) q[0];
sx q[1];
rz(-0.95379116) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2334799) q[0];
sx q[0];
rz(-1.5160782) q[0];
sx q[0];
rz(-1.8044263) q[0];
rz(0.8575478) q[1];
sx q[1];
rz(-1.0871834) q[1];
sx q[1];
rz(-2.7519302) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.63553329) q[3];
sx q[3];
rz(-1.5427096) q[3];
sx q[3];
rz(0.54334907) q[3];
rz(-0.49777901) q[4];
sx q[4];
rz(-1.4525909) q[4];
sx q[4];
rz(-2.93839) q[4];
cx q[4],q[3];
rz(1.1167555) q[3];
sx q[4];
rz(-0.62049147) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8473538) q[3];
sx q[3];
rz(-1.0354799) q[3];
sx q[3];
rz(-0.22825919) q[3];
cx q[3],q[2];
rz(1.1026593) q[2];
sx q[3];
rz(-2.9155019) q[3];
cx q[3],q[2];
rz(0.73686895) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.9092084) q[2];
sx q[2];
rz(-0.36731393) q[2];
sx q[2];
rz(-2.2298419) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.28284221) q[1];
sx q[1];
rz(1.2554187) q[2];
cx q[1],q[2];
rz(0.82051445) q[1];
sx q[1];
rz(-1.2209383) q[1];
sx q[1];
rz(2.1389609) q[1];
rz(0.23908007) q[2];
sx q[2];
rz(-1.4535611) q[2];
sx q[2];
rz(1.9709464) q[2];
rz(1.272647) q[3];
sx q[3];
rz(-2.5431347) q[3];
sx q[3];
rz(-2.7377698) q[3];
rz(-1.7060825) q[4];
sx q[4];
rz(-1.9635631) q[4];
sx q[4];
rz(2.1873754) q[4];
cx q[4],q[3];
rz(0.43944713) q[3];
sx q[4];
rz(-2.9487775) q[4];
cx q[4],q[3];
rz(0.2878499) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8808878) q[3];
sx q[3];
rz(-2.117002) q[3];
sx q[3];
rz(2.8719774) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1333441) q[1];
rz(0.7534349) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30619636) q[2];
cx q[1],q[2];
rz(2.5748099) q[1];
sx q[1];
rz(-1.4361279) q[1];
sx q[1];
rz(-0.65331702) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.89003453) q[2];
sx q[2];
rz(-1.8182899) q[2];
sx q[2];
rz(-0.71385058) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.242446) q[4];
sx q[4];
rz(-2.7998264) q[4];
sx q[4];
rz(-0.3360466) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(-0.41481352) q[2];
sx q[3];
rz(-3.0308804) q[3];
cx q[3],q[2];
rz(0.27729739) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.55598272) q[2];
sx q[2];
rz(-2.040733) q[2];
sx q[2];
rz(1.0354173) q[2];
rz(-2.4028933) q[3];
sx q[3];
rz(-2.9561503) q[3];
sx q[3];
rz(1.1984202) q[3];
x q[4];
cx q[4],q[3];
rz(1.5294076) q[3];
sx q[4];
rz(-1.1576671) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5116032) q[3];
sx q[3];
rz(-2.3064306) q[3];
sx q[3];
rz(1.4557151) q[3];
rz(1.6724488) q[4];
sx q[4];
rz(-0.61154765) q[4];
sx q[4];
rz(-1.2527282) q[4];
barrier q[0],q[3],q[1],q[2],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
