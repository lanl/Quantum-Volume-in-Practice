OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.048723) q[0];
sx q[0];
rz(-1.7725614) q[0];
sx q[0];
rz(-3.0209278) q[0];
rz(0.98172536) q[1];
sx q[1];
rz(-0.54400172) q[1];
sx q[1];
rz(-1.5165096) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6875518) q[0];
rz(-0.62049147) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20873278) q[1];
cx q[0],q[1];
rz(-0.39602306) q[0];
sx q[0];
rz(-1.4458679) q[0];
sx q[0];
rz(-2.577065) q[0];
rz(-1.0160069) q[1];
sx q[1];
rz(-1.8228993) q[1];
sx q[1];
rz(-3.0667017) q[1];
rz(2.3665552) q[3];
sx q[3];
rz(-1.2544174) q[3];
sx q[3];
rz(2.3849337) q[3];
rz(-0.3542823) q[5];
sx q[5];
rz(-2.8870479) q[5];
sx q[5];
rz(0.70973448) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.76850023) q[3];
sx q[3];
rz(1.4975851) q[5];
cx q[3],q[5];
rz(-0.58272614) q[3];
sx q[3];
rz(-1.6182469) q[3];
sx q[3];
rz(-2.7813816) q[3];
cx q[3],q[1];
rz(1.1026593) q[1];
sx q[3];
rz(-2.9155019) q[3];
cx q[3],q[1];
rz(0.73686895) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8434433) q[1];
sx q[1];
rz(-0.59845791) q[1];
sx q[1];
rz(0.40382289) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9487775) q[0];
rz(0.43944713) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2878499) q[1];
cx q[0],q[1];
rz(1.8874181) q[0];
sx q[0];
rz(-1.2488587) q[0];
sx q[0];
rz(-0.11676944) q[0];
rz(-2.8808878) q[1];
sx q[1];
rz(-2.117002) q[1];
sx q[1];
rz(2.8719774) q[1];
rz(-2.4959113) q[3];
sx q[3];
rz(-1.8586595) q[3];
sx q[3];
rz(-1.3393945) q[3];
rz(-2.4789718) q[5];
sx q[5];
rz(-0.78081967) q[5];
sx q[5];
rz(0.19935151) q[5];
rz(0.61018418) q[6];
sx q[6];
rz(-1.3912484) q[6];
sx q[6];
rz(-2.354763) q[6];
cx q[6],q[5];
rz(1.4691074) q[5];
sx q[6];
rz(-0.95379116) q[6];
sx q[6];
cx q[6],q[5];
rz(0.90811275) q[5];
sx q[5];
rz(-1.5160782) q[5];
sx q[5];
rz(-1.8044263) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1559828) q[0];
sx q[0];
rz(1.2934989) q[1];
cx q[0],q[1];
rz(2.5856099) q[0];
sx q[0];
rz(-2.040733) q[0];
sx q[0];
rz(1.0354173) q[0];
rz(-0.73869933) q[1];
sx q[1];
rz(-2.9561503) q[1];
sx q[1];
rz(1.9431724) q[1];
sx q[5];
rz(-1.569473) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.8575478) q[6];
sx q[6];
rz(-2.0544093) q[6];
sx q[6];
rz(-2.2179899) q[6];
cx q[6],q[5];
rz(-1.6914697) q[5];
sx q[5];
rz(-1.3320753) q[5];
sx q[5];
rz(0.37148417) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5294076) q[1];
sx q[3];
rz(-1.1576671) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5116032) q[1];
sx q[1];
rz(-0.83516205) q[1];
sx q[1];
rz(-1.6858776) q[1];
rz(1.4691439) q[3];
sx q[3];
rz(-2.530045) q[3];
sx q[3];
rz(1.8888645) q[3];
x q[5];
rz(-pi/2) q[5];
sx q[6];
rz(-0.65699858) q[6];
sx q[6];
rz(0.59586549) q[6];
cx q[6],q[5];
rz(1.5625478) q[5];
sx q[6];
rz(-0.7534349) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8272229) q[5];
sx q[5];
rz(-0.91447385) q[5];
sx q[5];
rz(-2.0887803) q[5];
rz(1.4115549) q[6];
sx q[6];
rz(-2.1318272) q[6];
sx q[6];
rz(-2.138871) q[6];
barrier q[1],q[6],q[5],q[2],q[0],q[3],q[4];
measure q[6] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
