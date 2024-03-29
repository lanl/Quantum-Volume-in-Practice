OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.1813552) q[0];
sx q[0];
rz(4.7093814) q[0];
sx q[0];
rz(7.4496174) q[0];
rz(-0.26476054) q[1];
sx q[1];
rz(-0.24397177) q[1];
sx q[1];
rz(-0.11954906) q[1];
rz(-0.27400595) q[2];
sx q[2];
rz(-1.7000551) q[2];
sx q[2];
rz(-2.5560527) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8886362) q[1];
rz(0.73242216) q[2];
cx q[1],q[2];
sx q[1];
rz(0.278894) q[2];
cx q[1],q[2];
rz(1.2027023) q[1];
sx q[1];
rz(-0.65286707) q[1];
sx q[1];
rz(-0.27041994) q[1];
rz(0.56428523) q[2];
sx q[2];
rz(-2.8474632) q[2];
sx q[2];
rz(1.254474) q[2];
rz(2.5096686) q[3];
sx q[3];
rz(-1.9041438) q[3];
sx q[3];
rz(0.49376704) q[3];
rz(0.37330225) q[5];
sx q[5];
rz(-1.9313592) q[5];
sx q[5];
rz(0.27924236) q[5];
cx q[5],q[3];
rz(1.2266424) q[3];
sx q[5];
rz(-0.28115177) q[5];
sx q[5];
cx q[5],q[3];
rz(0.045234986) q[3];
sx q[3];
rz(-0.57751639) q[3];
sx q[3];
rz(-0.21024928) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.0054093842) q[1];
sx q[1];
rz(-1.0549056) q[1];
sx q[1];
rz(1.3372953) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.5649069) q[5];
sx q[5];
rz(-2.4152337) q[5];
sx q[5];
rz(2.2399556) q[5];
cx q[5],q[3];
rz(1.1229182) q[3];
sx q[5];
rz(-3.0196911) q[5];
cx q[5],q[3];
rz(0.42702433) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8352056) q[3];
sx q[3];
rz(-0.87471925) q[3];
sx q[3];
rz(-1.1370225) q[3];
cx q[3],q[1];
rz(1.5535448) q[1];
sx q[3];
rz(-0.54712526) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0502264) q[1];
sx q[1];
rz(-2.2869853) q[1];
sx q[1];
rz(2.4302664) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.7026721) q[1];
sx q[1];
rz(-2.0418316) q[1];
sx q[1];
rz(0.87497257) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1297643) q[1];
rz(0.73430625) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30125079) q[2];
cx q[1],q[2];
rz(0.38362978) q[1];
sx q[1];
rz(-1.2140685) q[1];
sx q[1];
rz(0.54759626) q[1];
rz(0.40053251) q[2];
sx q[2];
rz(-2.3784069) q[2];
sx q[2];
rz(-0.5515373) q[2];
rz(0.23606497) q[3];
sx q[3];
rz(-1.6546598) q[3];
sx q[3];
rz(-0.44140793) q[3];
rz(-1.028509) q[5];
sx q[5];
rz(-1.1061223) q[5];
sx q[5];
rz(-0.53391041) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.3088891) q[1];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1035003) q[1];
sx q[1];
rz(-1.9544368) q[1];
sx q[1];
rz(2.1856088) q[1];
rz(0.19100521) q[3];
sx q[3];
rz(-0.35066155) q[3];
sx q[3];
rz(-0.97088365) q[3];
barrier q[0],q[6],q[2],q[3],q[5],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
