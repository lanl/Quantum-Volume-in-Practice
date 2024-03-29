OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8469521) q[0];
sx q[0];
rz(-1.1771674) q[0];
sx q[0];
rz(0.79340751) q[0];
rz(0.95095503) q[1];
sx q[1];
rz(-1.7309746) q[1];
sx q[1];
rz(-2.3923637) q[1];
cx q[1],q[0];
rz(-0.45414838) q[0];
sx q[1];
rz(-2.6632971) q[1];
cx q[1],q[0];
rz(0.27432594) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7522551) q[0];
sx q[0];
rz(-1.7985152) q[0];
sx q[0];
rz(0.74849793) q[0];
rz(-0.556285) q[1];
sx q[1];
rz(-2.9981358) q[1];
sx q[1];
rz(0.71650853) q[1];
rz(1.1126036) q[2];
sx q[2];
rz(-0.36143937) q[2];
sx q[2];
rz(-0.51794975) q[2];
rz(0.91817959) q[3];
sx q[3];
rz(-0.50264226) q[3];
sx q[3];
rz(2.0474088) q[3];
cx q[3],q[2];
rz(1.1959694) q[2];
sx q[3];
rz(-0.57289868) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5626364) q[2];
sx q[2];
rz(-2.9591737) q[2];
sx q[2];
rz(-1.7872742) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.69819768) q[1];
sx q[1];
rz(-0.48803169) q[1];
sx q[1];
rz(3.1214688) q[1];
cx q[1],q[0];
rz(1.1711458) q[0];
sx q[1];
rz(-0.8088717) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.51476998) q[0];
sx q[0];
rz(-2.3224726) q[0];
sx q[0];
rz(-1.8227144) q[0];
rz(-1.573929) q[1];
sx q[1];
rz(-1.9685054) q[1];
sx q[1];
rz(2.7002511) q[1];
rz(0.81530918) q[2];
sx q[2];
rz(-1.9740697) q[2];
sx q[2];
rz(1.8027774) q[2];
rz(-2.4048467) q[3];
sx q[3];
rz(-2.7618632) q[3];
sx q[3];
rz(2.5353692) q[3];
cx q[3],q[2];
rz(1.4178201) q[2];
sx q[3];
rz(-0.5157464) q[3];
sx q[3];
cx q[3],q[2];
rz(0.56754651) q[2];
sx q[2];
rz(-0.98803885) q[2];
sx q[2];
rz(1.9493861) q[2];
rz(0.51931444) q[3];
sx q[3];
rz(-1.8517183) q[3];
sx q[3];
rz(1.8078228) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
