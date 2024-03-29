OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.29757631) q[10];
sx q[10];
rz(-2.1500036) q[10];
sx q[10];
rz(-2.437892) q[10];
rz(0.69122061) q[13];
sx q[13];
rz(-2.0195471) q[13];
sx q[13];
rz(2.0217789) q[13];
cx q[13],q[10];
rz(0.48192694) q[10];
sx q[13];
rz(-2.9083452) q[13];
cx q[13],q[10];
rz(0.16775374) q[10];
sx q[13];
cx q[13],q[10];
rz(-0.43631075) q[10];
sx q[10];
rz(-0.32932699) q[10];
sx q[10];
rz(0.11143543) q[10];
rz(1.6062403) q[13];
sx q[13];
rz(-0.69628795) q[13];
sx q[13];
rz(-1.1984263) q[13];
rz(-0.4287351) q[14];
sx q[14];
rz(-1.3206041) q[14];
sx q[14];
rz(-0.12275397) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9506638) q[13];
rz(-1.0828809) q[14];
cx q[13],q[14];
sx q[13];
rz(0.59956953) q[14];
cx q[13],q[14];
rz(1.8627445) q[13];
sx q[13];
rz(-2.6317726) q[13];
sx q[13];
rz(-1.2599814) q[13];
cx q[13],q[10];
rz(0.72920828) q[10];
sx q[13];
rz(-2.7775916) q[13];
cx q[13],q[10];
rz(0.22074822) q[10];
sx q[13];
cx q[13],q[10];
rz(1.6247866) q[10];
sx q[10];
rz(-0.77309738) q[10];
sx q[10];
rz(-0.069570158) q[10];
rz(-0.13512749) q[13];
sx q[13];
rz(-1.5670761) q[13];
sx q[13];
rz(-1.2602099) q[13];
rz(0.24846028) q[14];
sx q[14];
rz(-0.71645217) q[14];
sx q[14];
rz(2.3322282) q[14];
barrier q[13],q[10],q[14];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
