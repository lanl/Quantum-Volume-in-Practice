OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9929355) q[0];
sx q[0];
rz(-1.5035217) q[0];
sx q[0];
rz(-2.5000392) q[0];
rz(1.0758039) q[1];
sx q[1];
rz(-1.4028798) q[1];
sx q[1];
rz(2.6100299) q[1];
rz(1.8933015) q[2];
sx q[2];
rz(-0.44949347) q[2];
sx q[2];
rz(-3.0604809) q[2];
cx q[2],q[1];
rz(-0.75591008) q[1];
sx q[2];
rz(-2.354766) q[2];
cx q[2],q[1];
rz(0.28281318) q[1];
sx q[2];
cx q[2],q[1];
rz(2.028336) q[1];
sx q[1];
rz(-1.5888613) q[1];
sx q[1];
rz(-0.25813832) q[1];
rz(-0.4202161) q[2];
sx q[2];
rz(-1.3909978) q[2];
sx q[2];
rz(-1.7702425) q[2];
rz(2.2339139) q[3];
sx q[3];
rz(5.8490195) q[3];
sx q[3];
rz(10.774214) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-2.0051701e-08) q[1];
cx q[1],q[0];
rz(1.4368852) q[0];
sx q[1];
rz(-0.68381843) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.34383466) q[0];
sx q[0];
rz(-2.5704898) q[0];
sx q[0];
rz(0.72406224) q[0];
rz(-2.5721096) q[1];
sx q[1];
rz(-3.0538398) q[1];
sx q[1];
rz(-0.83454748) q[1];
cx q[2],q[1];
rz(1.0952224) q[1];
sx q[2];
rz(-0.58022401) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7275732) q[1];
sx q[1];
rz(-0.8362081) q[1];
sx q[1];
rz(0.62002449) q[1];
rz(2.1044183) q[2];
sx q[2];
rz(-2.1228447) q[2];
sx q[2];
rz(0.72054463) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.3342679) q[1];
sx q[1];
rz(-2.3065521) q[1];
sx q[1];
rz(0.26023714) q[1];
cx q[1],q[0];
rz(1.3492855) q[0];
sx q[1];
rz(-0.48583162) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9019785) q[0];
sx q[0];
rz(-1.1056484) q[0];
sx q[0];
rz(-1.3152852) q[0];
rz(-0.069456932) q[1];
sx q[1];
rz(-2.585225) q[1];
sx q[1];
rz(-2.8679006) q[1];
rz(1.4039233e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.47090413) q[1];
sx q[3];
rz(-2.8181032) q[3];
cx q[3],q[1];
rz(0.32173668) q[1];
sx q[3];
cx q[3],q[1];
rz(0.054722196) q[1];
sx q[1];
rz(-0.87832698) q[1];
sx q[1];
rz(0.75967723) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.2243568) q[1];
sx q[2];
rz(-0.3246383) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9942867) q[1];
sx q[1];
rz(-1.469288) q[1];
sx q[1];
rz(-0.71070663) q[1];
rz(1.8859742) q[2];
sx q[2];
rz(-0.73448664) q[2];
sx q[2];
rz(0.46417796) q[2];
rz(2.7673426) q[3];
sx q[3];
rz(-2.9519643) q[3];
sx q[3];
rz(1.3113915) q[3];
barrier q[2],q[0],q[4],q[1],q[3];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];