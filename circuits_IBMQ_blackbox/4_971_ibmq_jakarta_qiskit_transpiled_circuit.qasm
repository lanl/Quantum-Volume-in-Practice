OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6392972) q[0];
sx q[0];
rz(-2.4493198) q[0];
sx q[0];
rz(-1.6495261) q[0];
rz(-1.0435586) q[1];
sx q[1];
rz(-1.7537783) q[1];
sx q[1];
rz(2.296615) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.57149515) q[0];
sx q[0];
rz(1.0793171) q[1];
cx q[0],q[1];
rz(0.74531309) q[0];
sx q[0];
rz(-2.5683704) q[0];
sx q[0];
rz(1.8177129) q[0];
rz(1.0918561) q[1];
sx q[1];
rz(-1.5747484) q[1];
sx q[1];
rz(0.99984579) q[1];
rz(2.9438295) q[3];
sx q[3];
rz(-0.37602968) q[3];
sx q[3];
rz(-1.0025861) q[3];
rz(-1.7677334) q[5];
sx q[5];
rz(-2.5941217) q[5];
sx q[5];
rz(-2.8342704) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6018933) q[3];
rz(-0.75712523) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41443304) q[5];
cx q[3],q[5];
rz(-2.9291888) q[3];
sx q[3];
rz(-1.353825) q[3];
sx q[3];
rz(1.431262) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.6403422) q[1];
sx q[1];
rz(1.3393809) q[3];
cx q[1],q[3];
rz(-2.1538037) q[1];
sx q[1];
rz(-2.0664461) q[1];
sx q[1];
rz(1.1180407) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818114) q[0];
sx q[0];
rz(1.9059418e-08) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-1.5997417) q[3];
sx q[3];
rz(-1.2325907) q[3];
sx q[3];
rz(1.3449501) q[3];
rz(0.43845342) q[5];
sx q[5];
rz(-1.1076167) q[5];
sx q[5];
rz(1.0718902) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9512216) q[1];
rz(-0.44535059) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3028774) q[3];
cx q[1],q[3];
rz(0.77973957) q[1];
sx q[1];
rz(-1.560941) q[1];
sx q[1];
rz(3.093512) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55459965) q[0];
sx q[0];
rz(1.3088891) q[1];
cx q[0],q[1];
rz(1.532704) q[0];
sx q[0];
rz(-1.1871559) q[0];
sx q[0];
rz(-0.9559839) q[0];
rz(-1.7618015) q[1];
sx q[1];
rz(-2.7909311) q[1];
sx q[1];
rz(2.170709) q[1];
rz(-0.92089767) q[3];
sx q[3];
rz(-1.0973577) q[3];
sx q[3];
rz(2.9502053) q[3];
rz(2.9499502) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.9499502) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82175871) q[3];
sx q[3];
rz(1.5135059) q[5];
cx q[3],q[5];
rz(-1.9766331) q[3];
sx q[3];
rz(-2.8871138) q[3];
sx q[3];
rz(-0.61308358) q[3];
rz(-0.092099457) q[5];
sx q[5];
rz(-0.40535714) q[5];
sx q[5];
rz(-0.7096494) q[5];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];