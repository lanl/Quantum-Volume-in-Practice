OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.49777901) q[12];
sx q[12];
rz(-1.4525909) q[12];
sx q[12];
rz(-2.93839) q[12];
rz(-0.63553329) q[13];
sx q[13];
rz(-1.5427096) q[13];
sx q[13];
rz(0.54334907) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.62049147) q[12];
sx q[12];
rz(1.1167555) q[13];
cx q[12],q[13];
rz(-1.7060825) q[12];
sx q[12];
rz(-1.9635631) q[12];
sx q[12];
rz(2.1873754) q[12];
rz(2.8473538) q[13];
sx q[13];
rz(-1.0354799) q[13];
sx q[13];
rz(-0.22825919) q[13];
rz(4.5512741) q[14];
sx q[14];
rz(3.3416058) q[14];
sx q[14];
rz(8.3013193) q[14];
rz(2.3665552) q[16];
sx q[16];
rz(-1.2544174) q[16];
sx q[16];
rz(2.3849337) q[16];
rz(-0.3542823) q[19];
sx q[19];
rz(-2.8870479) q[19];
sx q[19];
rz(0.70973448) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.76850023) q[16];
sx q[16];
rz(1.4975851) q[19];
cx q[16],q[19];
rz(-2.1356591) q[16];
sx q[16];
rz(-1.2110092) q[16];
sx q[16];
rz(-1.5200971) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9155019) q[13];
rz(1.1026593) q[14];
cx q[13],q[14];
sx q[13];
rz(0.73686895) q[14];
cx q[13],q[14];
rz(1.272647) q[13];
sx q[13];
rz(-2.5431347) q[13];
sx q[13];
rz(-2.7377698) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9487775) q[12];
rz(0.43944713) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2878499) q[13];
cx q[12],q[13];
rz(2.242446) q[12];
sx q[12];
rz(-2.7998264) q[12];
sx q[12];
rz(-0.3360466) q[12];
rz(-2.8808878) q[13];
sx q[13];
rz(-2.117002) q[13];
sx q[13];
rz(2.8719774) q[13];
rz(-2.9092084) q[14];
sx q[14];
rz(-0.36731393) q[14];
sx q[14];
rz(-2.2298419) q[14];
rz(-2.8547268) q[16];
sx q[16];
rz(-1.254243) q[16];
sx q[16];
rz(0.63635807) q[16];
rz(-2.4789718) q[19];
sx q[19];
rz(-0.78081967) q[19];
sx q[19];
rz(-2.9422411) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.95379116) q[16];
sx q[16];
rz(1.4691074) q[19];
cx q[16],q[19];
rz(0.8575478) q[16];
sx q[16];
rz(-1.0871834) q[16];
sx q[16];
rz(-2.7519302) q[16];
cx q[16],q[14];
rz(1.2554187) q[14];
sx q[16];
rz(-0.28284221) q[16];
sx q[16];
cx q[16],q[14];
rz(0.23908007) q[14];
sx q[14];
rz(-1.4535611) q[14];
sx q[14];
rz(1.9709464) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(pi/2) q[14];
rz(0.82051445) q[16];
sx q[16];
rz(-1.2209383) q[16];
sx q[16];
rz(2.1389609) q[16];
cx q[16],q[14];
rz(0.7534349) q[14];
sx q[16];
rz(-3.1333441) q[16];
cx q[16],q[14];
rz(0.30619636) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.89003453) q[14];
sx q[14];
rz(-1.8182899) q[14];
sx q[14];
rz(-0.71385058) q[14];
rz(2.5748099) q[16];
sx q[16];
rz(-1.4361279) q[16];
sx q[16];
rz(-0.65331702) q[16];
rz(-2.2334799) q[19];
sx q[19];
rz(-1.5160782) q[19];
sx q[19];
rz(-1.8044263) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0308804) q[13];
rz(-0.41481352) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27729739) q[14];
cx q[13],q[14];
rz(0.73869933) q[13];
sx q[13];
rz(-0.18544235) q[13];
sx q[13];
rz(-1.1984202) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1576671) q[12];
sx q[12];
rz(1.5294076) q[13];
cx q[12],q[13];
rz(1.4691439) q[12];
sx q[12];
rz(-2.530045) q[12];
sx q[12];
rz(1.8888645) q[12];
rz(1.5116032) q[13];
sx q[13];
rz(-0.83516205) q[13];
sx q[13];
rz(-1.6858776) q[13];
rz(-0.55598272) q[14];
sx q[14];
rz(-2.040733) q[14];
sx q[14];
rz(1.0354173) q[14];
barrier q[4],q[10],q[7],q[12],q[14],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
