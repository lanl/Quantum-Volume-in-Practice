OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.5709004) q[35];
sx q[35];
rz(-0.72825568) q[35];
sx q[35];
rz(-1.4885711) q[35];
rz(1.3274094) q[36];
sx q[36];
rz(-1.9237362) q[36];
sx q[36];
rz(3.0975214) q[36];
rz(-1.4283089) q[37];
sx q[37];
rz(-0.35993751) q[37];
sx q[37];
rz(1.0689103) q[37];
cx q[37],q[36];
rz(0.99435625) q[36];
sx q[37];
rz(-2.9736927) q[37];
cx q[37],q[36];
rz(0.26423441) q[36];
sx q[37];
cx q[37],q[36];
rz(-2.5027129) q[36];
sx q[36];
rz(-2.5451825) q[36];
sx q[36];
rz(0.3499596) q[36];
cx q[36],q[35];
rz(1.0758669) q[35];
sx q[36];
rz(-0.50510182) q[36];
sx q[36];
cx q[36],q[35];
rz(2.1057489) q[35];
sx q[35];
rz(-1.6877927) q[35];
sx q[35];
rz(0.86408802) q[35];
rz(1.152039) q[36];
sx q[36];
rz(-0.92156551) q[36];
sx q[36];
rz(-1.9063158) q[36];
rz(-2.6241105) q[37];
sx q[37];
rz(-0.63502923) q[37];
sx q[37];
rz(-1.7321465) q[37];
barrier q[36],q[35],q[37];
measure q[36] -> meas[0];
measure q[35] -> meas[1];
measure q[37] -> meas[2];
