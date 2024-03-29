OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4488745) q[0];
sx q[0];
rz(4.3294055) q[0];
sx q[0];
rz(8.6013779) q[0];
rz(3.0834401) q[1];
sx q[1];
rz(-0.64501982) q[1];
sx q[1];
rz(2.3472251) q[1];
rz(-2.8413091) q[2];
sx q[2];
rz(-1.2364568) q[2];
sx q[2];
rz(-1.5596685) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56612707) q[1];
sx q[1];
rz(1.3331039) q[2];
cx q[1],q[2];
rz(-1.2567532) q[1];
sx q[1];
rz(-2.2574459) q[1];
sx q[1];
rz(-1.4740102) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.2121405) q[0];
sx q[0];
rz(-2.69395e-09) q[0];
sx q[0];
rz(1.9294522) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789774) q[1];
rz(-1.9518783) q[2];
sx q[2];
rz(-1.8890637) q[2];
sx q[2];
rz(-1.3773022) q[2];
rz(-0.20559904) q[3];
sx q[3];
rz(5.4349897) q[3];
sx q[3];
rz(7.0428411) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7344953) q[1];
rz(-0.47598397) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33300148) q[2];
cx q[1],q[2];
rz(-1.4260578) q[1];
sx q[1];
rz(-2.0500943) q[1];
sx q[1];
rz(-0.81870874) q[1];
cx q[1],q[0];
rz(1.4654554) q[0];
sx q[1];
rz(-0.46233875) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7593588) q[0];
sx q[0];
rz(-2.1575291) q[0];
sx q[0];
rz(2.113983) q[0];
rz(-0.81893776) q[1];
sx q[1];
rz(-2.0711627) q[1];
sx q[1];
rz(0.94471183) q[1];
rz(-2.7883242) q[2];
sx q[2];
rz(-1.9001489) q[2];
sx q[2];
rz(-1.411034) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.5197036) q[2];
sx q[3];
rz(-0.94232899) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.36268384) q[2];
sx q[2];
rz(-2.5649195) q[2];
sx q[2];
rz(0.28584294) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261521) q[1];
cx q[1],q[0];
rz(-0.45701406) q[0];
sx q[1];
rz(-3.1340294) q[1];
cx q[1],q[0];
rz(0.236799) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8114056) q[0];
sx q[0];
rz(-2.5697174) q[0];
sx q[0];
rz(-0.26078134) q[0];
rz(-2.0442278) q[1];
sx q[1];
rz(-0.11710738) q[1];
sx q[1];
rz(1.1743908) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-7.6550499e-10) q[2];
rz(2.6151027) q[3];
sx q[3];
rz(-0.65727576) q[3];
sx q[3];
rz(-1.6552188) q[3];
cx q[3],q[2];
rz(-1.3961918) q[2];
sx q[3];
rz(-3.1101255) q[3];
cx q[3],q[2];
rz(0.37624752) q[2];
sx q[3];
cx q[3],q[2];
rz(1.913185) q[2];
sx q[2];
rz(-1.504176) q[2];
sx q[2];
rz(-2.2874922) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54713271) q[1];
sx q[1];
rz(0.94678839) q[2];
cx q[1],q[2];
rz(1.6111014) q[1];
sx q[1];
rz(-2.4834354) q[1];
sx q[1];
rz(-2.3881443) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3019525e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261517) q[1];
rz(2.8346112) q[2];
sx q[2];
rz(-0.082108406) q[2];
sx q[2];
rz(-3.0256311) q[2];
rz(-2.8112788) q[3];
sx q[3];
rz(-2.7645356) q[3];
sx q[3];
rz(-0.12840587) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-4.0006416e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.694185) q[1];
rz(-0.77644003) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39034112) q[2];
cx q[1],q[2];
rz(1.7354757) q[1];
sx q[1];
rz(-0.34533137) q[1];
sx q[1];
rz(2.6936722) q[1];
rz(-0.86707404) q[2];
sx q[2];
rz(-2.0447031) q[2];
sx q[2];
rz(-0.26440101) q[2];
barrier q[3],q[0],q[2],q[4],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
