OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8460653) q[1];
sx q[1];
rz(-2.2628172) q[1];
sx q[1];
rz(2.3615687) q[1];
rz(-1.610104) q[2];
sx q[2];
rz(-2.5164988) q[2];
sx q[2];
rz(0.8351358) q[2];
cx q[2],q[1];
rz(1.3375489) q[1];
sx q[2];
rz(-0.48192694) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.52892177) q[1];
sx q[1];
rz(-0.48118984) q[1];
sx q[1];
rz(2.0583035) q[1];
rz(-2.918029) q[2];
sx q[2];
rz(-1.3452299) q[2];
sx q[2];
rz(2.9297943) q[2];
rz(2.4075475) q[3];
sx q[3];
rz(-2.4753337) q[3];
sx q[3];
rz(2.4778608) q[3];
rz(2.7128576) q[4];
sx q[4];
rz(-1.8209886) q[4];
sx q[4];
rz(-3.0188387) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9506638) q[3];
rz(-1.0828809) q[4];
cx q[3],q[4];
sx q[3];
rz(0.59956953) q[4];
cx q[3],q[4];
rz(2.0537846) q[3];
sx q[3];
rz(-1.3368182) q[3];
sx q[3];
rz(0.11009043) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9340998) q[1];
rz(1.0319916) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29034219) q[3];
cx q[1],q[3];
rz(3.0594469) q[1];
sx q[1];
rz(-1.7819288) q[1];
sx q[1];
rz(2.9591791) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-4.8186379e-09) q[1];
rz(-3.0589807) q[2];
sx q[2];
rz(-1.9458972) q[2];
sx q[2];
rz(2.2163539) q[2];
rz(2.8690979) q[3];
sx q[3];
rz(-1.4516462) q[3];
sx q[3];
rz(0.90637943) q[3];
rz(2.8895733) q[4];
sx q[4];
rz(-1.7828076) q[4];
sx q[4];
rz(-1.8113285) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9208444) q[1];
rz(-0.84158805) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36400109) q[3];
cx q[1],q[3];
rz(0.57439249) q[1];
sx q[1];
rz(-1.5345181) q[1];
sx q[1];
rz(0.12197693) q[1];
cx q[2],q[1];
rz(-0.56974975) q[1];
sx q[2];
rz(-2.4918989) q[2];
cx q[2],q[1];
rz(0.29964952) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8172475) q[1];
sx q[1];
rz(-1.870067) q[1];
sx q[1];
rz(0.41226137) q[1];
rz(2.3715675) q[2];
sx q[2];
rz(-0.97453981) q[2];
sx q[2];
rz(2.8656971) q[2];
rz(2.7023131) q[3];
sx q[3];
rz(-1.4843745) q[3];
sx q[3];
rz(-1.0989805) q[3];
rz(-2.095421) q[4];
sx q[4];
rz(-1.7764036) q[4];
sx q[4];
rz(1.0325662) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.96207328) q[3];
sx q[3];
rz(1.3036762) q[4];
cx q[3],q[4];
rz(-2.9049031) q[3];
sx q[3];
rz(-0.50136295) q[3];
sx q[3];
rz(0.36108712) q[3];
rz(1.9172901) q[4];
sx q[4];
rz(-1.2416345) q[4];
sx q[4];
rz(0.40412931) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
