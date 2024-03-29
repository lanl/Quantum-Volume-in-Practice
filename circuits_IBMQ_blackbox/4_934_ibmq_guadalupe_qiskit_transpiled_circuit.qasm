OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.3138362) q[11];
sx q[11];
rz(-1.9778218) q[11];
sx q[11];
rz(-2.5722088) q[11];
rz(-0.82133488) q[12];
sx q[12];
rz(-1.3199845) q[12];
sx q[12];
rz(-0.41390328) q[12];
rz(2.5127853) q[13];
sx q[13];
rz(-0.63056633) q[13];
sx q[13];
rz(-1.0476112) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.97242201) q[12];
sx q[12];
rz(1.2240102) q[13];
cx q[12],q[13];
rz(2.2414864) q[12];
sx q[12];
rz(-1.1218105) q[12];
sx q[12];
rz(-2.7665169) q[12];
rz(-0.2768687) q[13];
sx q[13];
rz(-2.1908415) q[13];
sx q[13];
rz(-0.081532478) q[13];
rz(2.726935) q[14];
sx q[14];
rz(-1.9299293) q[14];
sx q[14];
rz(2.1035813) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.39449693) q[11];
sx q[11];
rz(1.2441326) q[14];
cx q[11],q[14];
rz(-0.98525655) q[11];
sx q[11];
rz(-1.3704699) q[11];
sx q[11];
rz(-0.52683139) q[11];
rz(-1.5438518) q[14];
sx q[14];
rz(-2.3626397) q[14];
sx q[14];
rz(0.3807717) q[14];
cx q[14],q[13];
rz(1.2154556) q[13];
sx q[14];
rz(-0.77848329) q[14];
sx q[14];
cx q[14],q[13];
rz(1.017924) q[13];
sx q[13];
rz(-1.4935982) q[13];
sx q[13];
rz(2.5000685) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.44397523) q[12];
sx q[12];
rz(-0.69375548) q[12];
sx q[12];
rz(1.530393) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818121) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.0435842) q[14];
sx q[14];
rz(-1.9774449) q[14];
sx q[14];
rz(-2.2303988) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.6759183) q[11];
sx q[11];
rz(-2.2520444) q[11];
sx q[11];
rz(-1.7403195) q[11];
rz(-2.4801258) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.90932946) q[14];
cx q[14],q[13];
rz(1.4760974) q[13];
sx q[14];
rz(-0.39190138) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2030481) q[13];
sx q[13];
rz(-1.4710806) q[13];
sx q[13];
rz(2.4783036) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0149746) q[12];
sx q[12];
rz(1.2806028) q[13];
cx q[12],q[13];
rz(-2.4525542) q[12];
sx q[12];
rz(-2.9212433) q[12];
sx q[12];
rz(0.82192993) q[12];
rz(2.8913222) q[13];
sx q[13];
rz(-0.97971497) q[13];
sx q[13];
rz(-2.661824) q[13];
rz(-0.76137806) q[14];
sx q[14];
rz(-1.4304968) q[14];
sx q[14];
rz(-0.51204668) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0522294) q[11];
rz(0.99428599) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2272512) q[14];
cx q[11],q[14];
rz(0.48625176) q[11];
sx q[11];
rz(-0.58070774) q[11];
sx q[11];
rz(-0.32613964) q[11];
rz(-0.14016582) q[14];
sx q[14];
rz(-1.3308792) q[14];
sx q[14];
rz(2.1745962) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[14],q[11],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
