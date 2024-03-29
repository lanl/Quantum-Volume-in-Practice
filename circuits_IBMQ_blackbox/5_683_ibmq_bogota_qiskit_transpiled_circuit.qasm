OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.53364208) q[0];
sx q[0];
rz(-3.0358333) q[0];
sx q[0];
rz(-1.7223464) q[0];
rz(-2.4748114) q[1];
sx q[1];
rz(-1.3278117) q[1];
sx q[1];
rz(-0.82897186) q[1];
cx q[1],q[0];
rz(1.3266797) q[0];
sx q[1];
rz(-0.20879803) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.56411) q[0];
sx q[0];
rz(-1.9550956) q[0];
sx q[0];
rz(-3.0742225) q[0];
rz(3.0087334) q[1];
sx q[1];
rz(-1.5907715) q[1];
sx q[1];
rz(2.1629874) q[1];
rz(-0.26006985) q[2];
sx q[2];
rz(-1.485237) q[2];
sx q[2];
rz(-0.76846261) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1040634) q[1];
rz(-1.1503782) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23739871) q[2];
cx q[1],q[2];
rz(2.6356677) q[1];
sx q[1];
rz(-0.28368668) q[1];
sx q[1];
rz(2.4917402) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.80818122) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
rz(-2.894631) q[2];
sx q[2];
rz(-1.4560674) q[2];
sx q[2];
rz(-2.5029358) q[2];
rz(-1.5168527) q[3];
sx q[3];
rz(-1.4531186) q[3];
sx q[3];
rz(-1.5792166) q[3];
rz(-0.44042479) q[4];
sx q[4];
rz(-0.78857373) q[4];
sx q[4];
rz(0.5321108) q[4];
cx q[4],q[3];
rz(0.85963622) q[3];
sx q[4];
rz(-2.7339367) q[4];
cx q[4],q[3];
rz(0.28760235) q[3];
sx q[4];
cx q[4],q[3];
rz(0.47700944) q[3];
sx q[3];
rz(-0.8025509) q[3];
sx q[3];
rz(-0.16217435) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(1.2573796e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9954424) q[1];
rz(-0.66759407) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33463418) q[2];
cx q[1],q[2];
rz(-2.0272717) q[1];
sx q[1];
rz(-0.9672041) q[1];
sx q[1];
rz(-2.8493906) q[1];
rz(-1.4038694) q[2];
sx q[2];
rz(-2.4906411) q[2];
sx q[2];
rz(2.468759) q[2];
rz(0.30103262) q[3];
sx q[3];
rz(-0.44752455) q[3];
sx q[3];
rz(2.5373046) q[3];
cx q[3],q[2];
rz(1.3860892) q[2];
sx q[3];
rz(-0.8245198) q[3];
sx q[3];
cx q[3],q[2];
rz(0.81479822) q[2];
sx q[2];
rz(-1.7533098) q[2];
sx q[2];
rz(-1.4045916) q[2];
rz(-1.4379376) q[3];
sx q[3];
rz(-2.9934781) q[3];
sx q[3];
rz(-1.929659) q[3];
rz(0.95930778) q[4];
sx q[4];
rz(-1.6246276) q[4];
sx q[4];
rz(0.82746332) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
rz(1.4658115) q[2];
cx q[1],q[2];
rz(1.4167193) q[1];
sx q[1];
rz(-1.9633722) q[1];
sx q[1];
rz(-0.31401182) q[1];
cx q[1],q[0];
rz(-0.92410775) q[0];
sx q[1];
rz(-2.9207323) q[1];
cx q[1],q[0];
rz(0.40593925) q[0];
sx q[1];
cx q[1],q[0];
rz(0.23893624) q[0];
sx q[0];
rz(-1.0582905) q[0];
sx q[0];
rz(-2.0450374) q[0];
rz(1.0029622) q[1];
sx q[1];
rz(-0.53339804) q[1];
sx q[1];
rz(-1.1661733) q[1];
rz(1.6068246) q[2];
sx q[2];
rz(-1.3011765) q[2];
sx q[2];
rz(0.94793546) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9867857) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.4159894) q[1];
cx q[1],q[0];
rz(1.1083371) q[0];
sx q[1];
rz(-0.91760088) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4358667) q[0];
sx q[0];
rz(-1.0948359) q[0];
sx q[0];
rz(-3.1239953) q[0];
rz(-2.7622367) q[1];
sx q[1];
rz(-0.46069327) q[1];
sx q[1];
rz(0.45971806) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.076823532) q[3];
sx q[3];
rz(-1.9203998e-08) q[3];
sx q[3];
rz(1.4939728) q[3];
cx q[3],q[2];
rz(1.4839212) q[2];
sx q[3];
rz(-1.2898477) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.8794649) q[2];
sx q[2];
rz(-1.9687088) q[2];
sx q[2];
rz(-2.7007248) q[2];
rz(3.1323818) q[3];
sx q[3];
rz(-2.6845213) q[3];
sx q[3];
rz(1.5950308) q[3];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
