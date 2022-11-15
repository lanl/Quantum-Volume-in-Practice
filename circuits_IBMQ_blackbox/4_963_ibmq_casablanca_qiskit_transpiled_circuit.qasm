OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3138362) q[1];
sx q[1];
rz(-1.9778218) q[1];
sx q[1];
rz(-2.5722088) q[1];
rz(2.726935) q[2];
sx q[2];
rz(-1.9299293) q[2];
sx q[2];
rz(2.1035813) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.39449693) q[1];
sx q[1];
rz(1.2441326) q[2];
cx q[1],q[2];
rz(-0.98525655) q[1];
sx q[1];
rz(-1.3704699) q[1];
sx q[1];
rz(-0.52683139) q[1];
rz(-1.5438518) q[2];
sx q[2];
rz(-2.3626397) q[2];
sx q[2];
rz(1.951568) q[2];
rz(2.5127853) q[3];
sx q[3];
rz(-0.63056633) q[3];
sx q[3];
rz(-1.0476112) q[3];
rz(-0.82133488) q[5];
sx q[5];
rz(-1.3199845) q[5];
sx q[5];
rz(-0.41390328) q[5];
cx q[5],q[3];
rz(1.2240102) q[3];
sx q[5];
rz(-0.97242201) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.2768687) q[3];
sx q[3];
rz(-2.1908415) q[3];
sx q[3];
rz(-0.081532479) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.1330545) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5622582) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.77848329) q[1];
sx q[1];
rz(1.2154556) q[2];
cx q[1],q[2];
rz(-0.55287235) q[1];
sx q[1];
rz(-1.4935982) q[1];
sx q[1];
rz(2.5000685) q[1];
rz(-1.119008) q[2];
sx q[2];
rz(-1.8397346) q[2];
sx q[2];
rz(-2.2517977) q[2];
rz(-2.4801245) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.66146815) q[3];
rz(-0.16045398) q[5];
sx q[5];
rz(-1.6320591) q[5];
sx q[5];
rz(-2.1446163) q[5];
cx q[5],q[3];
rz(1.4760974) q[3];
sx q[5];
rz(-0.39190138) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8591478) q[3];
sx q[3];
rz(-0.78745677) q[3];
sx q[3];
rz(-1.1074753) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.8126745) q[1];
sx q[1];
rz(-0.78824222) q[1];
sx q[1];
rz(-1.5852685) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0522294) q[1];
rz(0.99428599) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2272512) q[2];
cx q[1],q[2];
rz(1.4306305) q[1];
sx q[1];
rz(-1.3308792) q[1];
sx q[1];
rz(2.1745962) q[1];
rz(-1.0845446) q[2];
sx q[2];
rz(-0.58070774) q[2];
sx q[2];
rz(-0.32613964) q[2];
rz(0.44397523) q[3];
sx q[3];
rz(-0.69375548) q[3];
sx q[3];
rz(3.1011893) q[3];
rz(0.36774819) q[5];
sx q[5];
rz(-1.4710806) q[5];
sx q[5];
rz(0.90750728) q[5];
cx q[5],q[3];
rz(1.2806028) q[3];
sx q[5];
rz(-1.0149746) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.8817579) q[3];
sx q[3];
rz(-2.9212433) q[3];
sx q[3];
rz(0.82192993) q[3];
rz(1.3205259) q[5];
sx q[5];
rz(-0.97971497) q[5];
sx q[5];
rz(-2.661824) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];