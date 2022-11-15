OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.726935) q[1];
sx q[1];
rz(-1.9299293) q[1];
sx q[1];
rz(2.1035813) q[1];
rz(2.3138362) q[2];
sx q[2];
rz(-1.9778218) q[2];
sx q[2];
rz(-2.5722088) q[2];
cx q[2],q[1];
rz(1.2441326) q[1];
sx q[2];
rz(-0.39449693) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5438518) q[1];
sx q[1];
rz(-2.3626397) q[1];
sx q[1];
rz(1.951568) q[1];
rz(-0.98525655) q[2];
sx q[2];
rz(-1.3704699) q[2];
sx q[2];
rz(-0.52683139) q[2];
rz(2.5127853) q[3];
sx q[3];
rz(-0.63056633) q[3];
sx q[3];
rz(-1.0476112) q[3];
rz(-0.82133488) q[4];
sx q[4];
rz(-1.3199845) q[4];
sx q[4];
rz(-0.41390328) q[4];
cx q[4],q[3];
rz(1.2240102) q[3];
sx q[4];
rz(-0.97242201) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.2768687) q[3];
sx q[3];
rz(-2.1908415) q[3];
sx q[3];
rz(-1.6523288) q[3];
cx q[3],q[1];
rz(1.2154556) q[1];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6143805) q[1];
sx q[1];
rz(-1.9774449) q[1];
sx q[1];
rz(-2.2303988) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.4801245) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.66146815) q[1];
rz(-1.6759183) q[2];
sx q[2];
rz(-2.2520444) q[2];
sx q[2];
rz(-1.7403195) q[2];
rz(-0.55287235) q[3];
sx q[3];
rz(-1.4935982) q[3];
sx q[3];
rz(2.5000685) q[3];
rz(2.2414864) q[4];
sx q[4];
rz(-1.1218105) q[4];
sx q[4];
rz(-2.7665169) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(1.6566684e-08) q[3];
cx q[3],q[1];
rz(1.4760974) q[1];
sx q[3];
rz(-0.39190138) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3321744) q[1];
sx q[1];
rz(-1.4304968) q[1];
sx q[1];
rz(-0.51204668) q[1];
cx q[2],q[1];
rz(0.99428599) q[1];
sx q[2];
rz(-3.0522294) q[2];
cx q[2],q[1];
rz(0.2272512) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.14016582) q[1];
sx q[1];
rz(-1.3308792) q[1];
sx q[1];
rz(2.1745962) q[1];
rz(0.48625176) q[2];
sx q[2];
rz(-0.58070774) q[2];
sx q[2];
rz(-0.32613964) q[2];
rz(0.36774819) q[3];
sx q[3];
rz(-1.4710806) q[3];
sx q[3];
rz(2.4783036) q[3];
rz(0.44397523) q[4];
sx q[4];
rz(-0.69375548) q[4];
sx q[4];
rz(1.530393) q[4];
cx q[4],q[3];
rz(1.2806028) q[3];
sx q[4];
rz(-1.0149746) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8913222) q[3];
sx q[3];
rz(-0.97971497) q[3];
sx q[3];
rz(-2.661824) q[3];
rz(-2.4525542) q[4];
sx q[4];
rz(-2.9212433) q[4];
sx q[4];
rz(0.82192993) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];