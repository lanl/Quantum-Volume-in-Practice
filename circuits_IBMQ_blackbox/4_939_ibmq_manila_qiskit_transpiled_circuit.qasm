OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1268664) q[1];
sx q[1];
rz(-0.89432589) q[1];
sx q[1];
rz(0.69901558) q[1];
rz(-0.29811253) q[2];
sx q[2];
rz(-2.2151533) q[2];
sx q[2];
rz(1.9191068) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7702637) q[1];
rz(-0.95681307) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44946303) q[2];
cx q[1],q[2];
rz(-2.1795989) q[1];
sx q[1];
rz(-2.199655) q[1];
sx q[1];
rz(1.6111475) q[1];
rz(-0.2386203) q[2];
sx q[2];
rz(-1.3944564) q[2];
sx q[2];
rz(-0.58297252) q[2];
rz(2.0862055) q[3];
sx q[3];
rz(-1.2963096) q[3];
sx q[3];
rz(-2.0390382) q[3];
rz(1.1242462) q[4];
sx q[4];
rz(-1.3103193) q[4];
sx q[4];
rz(-0.96534751) q[4];
cx q[4],q[3];
rz(-0.62922096) q[3];
sx q[4];
rz(-2.8078172) q[4];
cx q[4],q[3];
rz(0.1988296) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1451083) q[3];
sx q[3];
rz(-0.60177123) q[3];
sx q[3];
rz(-2.4029949) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4419565) q[2];
rz(-0.47515742) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31190347) q[3];
cx q[2],q[3];
rz(-2.1664788) q[2];
sx q[2];
rz(-0.70083962) q[2];
sx q[2];
rz(2.7662159) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.0267653) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.45596893) q[2];
rz(-0.44587604) q[3];
sx q[3];
rz(-1.7435776) q[3];
sx q[3];
rz(-0.75783817) q[3];
rz(-1.9989718) q[4];
sx q[4];
rz(-0.37837903) q[4];
sx q[4];
rz(0.20293905) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82286746) q[2];
sx q[2];
rz(1.527924) q[3];
cx q[2],q[3];
rz(-2.4573501) q[2];
sx q[2];
rz(-0.29218946) q[2];
sx q[2];
rz(0.68958007) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0350415) q[1];
rz(-0.60771744) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43514075) q[2];
cx q[1],q[2];
rz(2.7458322) q[1];
sx q[1];
rz(-0.68145255) q[1];
sx q[1];
rz(0.59363821) q[1];
rz(-2.973776) q[2];
sx q[2];
rz(-2.7432673) q[2];
sx q[2];
rz(1.2756895) q[2];
rz(-1.9964765) q[3];
sx q[3];
rz(-1.4609497) q[3];
sx q[3];
rz(-2.9011898) q[3];
rz(-0.082597533) q[4];
sx q[4];
rz(-1.6243654e-08) q[4];
sx q[4];
rz(-1.6533939) q[4];
cx q[4],q[3];
rz(1.4707617) q[3];
sx q[4];
rz(-1.2440168) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.9338824) q[3];
sx q[3];
rz(-1.0883561) q[3];
sx q[3];
rz(2.7685805) q[3];
rz(1.8054061) q[4];
sx q[4];
rz(-1.0580262) q[4];
sx q[4];
rz(-0.10416717) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
