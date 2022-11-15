OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7004853) q[12];
sx q[12];
rz(-1.0756572) q[12];
sx q[12];
rz(-2.1899668) q[12];
rz(-0.94154541) q[13];
sx q[13];
rz(-2.420524) q[13];
sx q[13];
rz(0.87361706) q[13];
rz(1.3583779) q[14];
sx q[14];
rz(-0.93731499) q[14];
sx q[14];
rz(0.25244696) q[14];
cx q[14],q[13];
rz(0.9040243) q[13];
sx q[14];
rz(-3.0799088) q[14];
cx q[14],q[13];
rz(0.32834333) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0115984) q[13];
sx q[13];
rz(-1.294463) q[13];
sx q[13];
rz(-2.6190684) q[13];
cx q[13],q[12];
rz(1.3601519) q[12];
sx q[13];
rz(-0.89753278) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.3439441) q[12];
sx q[12];
rz(-0.6613521) q[12];
sx q[12];
rz(2.9480055) q[12];
rz(-0.88147501) q[13];
sx q[13];
rz(-2.4863509) q[13];
sx q[13];
rz(0.64052067) q[13];
rz(-1.3426399) q[14];
sx q[14];
rz(-1.1904694) q[14];
sx q[14];
rz(-2.6164557) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];