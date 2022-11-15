OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0111072) q[1];
sx q[1];
rz(-0.57865897) q[1];
sx q[1];
rz(-2.5816153) q[1];
rz(-0.60413164) q[2];
sx q[2];
rz(-2.2586524) q[2];
sx q[2];
rz(-0.91855603) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5009771) q[1];
rz(-0.76000709) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40153565) q[2];
cx q[1],q[2];
rz(2.7706342) q[1];
sx q[1];
rz(-1.2369384) q[1];
sx q[1];
rz(1.4490271) q[1];
rz(-2.6187382) q[2];
sx q[2];
rz(-2.6347658) q[2];
sx q[2];
rz(0.42063559) q[2];
rz(-2.5818785) q[3];
sx q[3];
rz(-1.5940404) q[3];
sx q[3];
rz(-3.1076882) q[3];
rz(1.4674466) q[4];
sx q[4];
rz(-1.0079583) q[4];
sx q[4];
rz(-2.3416473) q[4];
cx q[4],q[3];
rz(0.67881592) q[3];
sx q[4];
rz(-2.9672206) q[4];
cx q[4],q[3];
rz(0.3861694) q[3];
sx q[4];
cx q[4],q[3];
rz(2.3772251) q[3];
sx q[3];
rz(-2.1260401) q[3];
sx q[3];
rz(-1.7095814) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9448829) q[2];
rz(-0.86513023) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23341276) q[3];
cx q[2],q[3];
rz(1.5882715) q[2];
sx q[2];
rz(-0.96091835) q[2];
sx q[2];
rz(-0.78604269) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.4846171) q[2];
sx q[2];
rz(-1.2389332) q[2];
sx q[2];
rz(-2.9167418) q[2];
rz(0.10764149) q[3];
sx q[3];
rz(-0.58226023) q[3];
sx q[3];
rz(2.4062159) q[3];
rz(2.2662348) q[4];
sx q[4];
rz(-1.0148605) q[4];
sx q[4];
rz(1.7871649) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.9841091) q[3];
sx q[3];
rz(-2.2259557) q[3];
sx q[3];
rz(-0.81328634) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7885485) q[2];
rz(-0.84155121) q[3];
cx q[2],q[3];
sx q[2];
rz(0.55105746) q[3];
cx q[2],q[3];
rz(0.032859568) q[2];
sx q[2];
rz(-1.605795) q[2];
sx q[2];
rz(2.3560808) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.453608) q[1];
rz(-0.8383081) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54080313) q[2];
cx q[1],q[2];
rz(1.4093679) q[1];
sx q[1];
rz(-2.136658) q[1];
sx q[1];
rz(1.9472146) q[1];
rz(0.60897128) q[2];
sx q[2];
rz(-1.0953093) q[2];
sx q[2];
rz(-1.2033915) q[2];
rz(3.0957996) q[3];
sx q[3];
rz(-1.1281824) q[3];
sx q[3];
rz(-1.0563761) q[3];
rz(-pi) q[4];
x q[4];
cx q[4],q[3];
rz(1.3833943) q[3];
sx q[4];
rz(-0.39369888) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2840157) q[3];
sx q[3];
rz(-2.3411499) q[3];
sx q[3];
rz(-1.5009814) q[3];
rz(-3.0823126) q[4];
sx q[4];
rz(-2.2670777) q[4];
sx q[4];
rz(-0.30222165) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];