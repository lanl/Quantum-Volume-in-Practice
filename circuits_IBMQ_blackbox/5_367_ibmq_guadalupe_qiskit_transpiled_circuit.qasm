OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.49777901) q[2];
sx q[2];
rz(-1.4525909) q[2];
sx q[2];
rz(-2.93839) q[2];
rz(-0.63553329) q[3];
sx q[3];
rz(-1.5427096) q[3];
sx q[3];
rz(0.54334907) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.62049147) q[2];
sx q[2];
rz(1.1167555) q[3];
cx q[2],q[3];
rz(-0.63043809) q[2];
sx q[2];
rz(-0.71706695) q[2];
sx q[2];
rz(-0.62168957) q[2];
rz(-0.2942389) q[3];
sx q[3];
rz(-2.1061128) q[3];
sx q[3];
rz(-1.3425371) q[3];
rz(4.5512741) q[5];
sx q[5];
rz(3.3416058) q[5];
sx q[5];
rz(8.3013193) q[5];
rz(2.3665552) q[8];
sx q[8];
rz(-1.2544174) q[8];
sx q[8];
rz(2.3849337) q[8];
rz(-0.3542823) q[9];
sx q[9];
rz(-2.8870479) q[9];
sx q[9];
rz(0.70973448) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.76850023) q[8];
sx q[8];
rz(1.4975851) q[9];
cx q[8],q[9];
rz(-2.1356591) q[8];
sx q[8];
rz(-1.2110092) q[8];
sx q[8];
rz(-1.5200971) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1026593) q[3];
sx q[5];
rz(-2.9155019) q[5];
cx q[5],q[3];
rz(0.73686895) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9624356) q[3];
sx q[3];
rz(-2.1153715) q[3];
sx q[3];
rz(-2.8798076) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.43944713) q[2];
sx q[2];
rz(1.3779811) q[3];
cx q[2],q[3];
rz(2.9237454) q[2];
sx q[2];
rz(-1.8362587) q[2];
sx q[2];
rz(-2.77679) q[2];
rz(-1.9718384) q[3];
sx q[3];
rz(-2.5421085) q[3];
sx q[3];
rz(0.20483406) q[3];
rz(1.3384121) q[5];
sx q[5];
rz(-2.7742787) q[5];
sx q[5];
rz(-0.65904553) q[5];
rz(-2.8547268) q[8];
sx q[8];
rz(-1.254243) q[8];
sx q[8];
rz(0.63635807) q[8];
rz(-2.4789718) q[9];
sx q[9];
rz(-0.78081967) q[9];
sx q[9];
rz(-2.9422411) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.95379116) q[8];
sx q[8];
rz(1.4691074) q[9];
cx q[8],q[9];
rz(0.8575478) q[8];
sx q[8];
rz(-1.0871834) q[8];
sx q[8];
rz(-1.1811339) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.28284221) q[5];
sx q[5];
rz(1.2554187) q[8];
cx q[5],q[8];
rz(-1.3317163) q[5];
sx q[5];
rz(-1.4535611) q[5];
sx q[5];
rz(1.9709464) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
x q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.75028187) q[8];
sx q[8];
rz(-1.9206543) q[8];
sx q[8];
rz(-0.56816461) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1333441) q[5];
rz(0.7534349) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30619636) q[8];
cx q[5],q[8];
rz(0.6807618) q[5];
sx q[5];
rz(-1.8182899) q[5];
sx q[5];
rz(-0.71385058) q[5];
rz(1.0040136) q[8];
sx q[8];
rz(-1.4361279) q[8];
sx q[8];
rz(-0.65331702) q[8];
rz(-2.2334799) q[9];
sx q[9];
rz(-1.5160782) q[9];
sx q[9];
rz(-1.8044263) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.460084) q[3];
sx q[5];
rz(-0.41481352) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7086165) q[3];
sx q[3];
rz(-1.4463263) q[3];
sx q[3];
rz(2.7838713) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1576671) q[2];
sx q[2];
rz(1.5294076) q[3];
cx q[2],q[3];
rz(1.4691439) q[2];
sx q[2];
rz(-2.530045) q[2];
sx q[2];
rz(1.8888645) q[2];
rz(1.5116032) q[3];
sx q[3];
rz(-0.83516205) q[3];
sx q[3];
rz(-1.6858776) q[3];
rz(0.80460278) q[5];
sx q[5];
rz(-2.4299752) q[5];
sx q[5];
rz(-3.0472009) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[9],q[11],q[8],q[14],q[0],q[2],q[5],q[6],q[12],q[15];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
