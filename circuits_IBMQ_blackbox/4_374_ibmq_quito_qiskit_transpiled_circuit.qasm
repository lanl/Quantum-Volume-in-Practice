OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.98989246) q[1];
sx q[1];
rz(-0.44750958) q[1];
sx q[1];
rz(-1.3432294) q[1];
rz(2.7850095) q[2];
sx q[2];
rz(-0.33791734) q[2];
sx q[2];
rz(-0.46921984) q[2];
cx q[2],q[1];
rz(1.1459315) q[1];
sx q[2];
rz(-2.9889066) q[2];
cx q[2],q[1];
rz(0.33228514) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.64986585) q[1];
sx q[1];
rz(-0.69129743) q[1];
sx q[1];
rz(-0.97642135) q[1];
rz(-0.51534988) q[2];
sx q[2];
rz(-0.87942532) q[2];
sx q[2];
rz(2.9855823) q[2];
rz(-0.10429925) q[3];
sx q[3];
rz(-2.0584552) q[3];
sx q[3];
rz(0.83886784) q[3];
rz(2.674661) q[4];
sx q[4];
rz(-3.0730612) q[4];
sx q[4];
rz(-2.582795) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.50865866) q[3];
sx q[3];
rz(1.2205933) q[4];
cx q[3],q[4];
rz(-0.45180617) q[3];
sx q[3];
rz(-0.8031696) q[3];
sx q[3];
rz(1.6947061) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
rz(1.2204635) q[3];
cx q[1],q[3];
rz(-0.74533005) q[1];
sx q[1];
rz(-2.7745733) q[1];
sx q[1];
rz(0.89032884) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(-2.6078815) q[2];
sx q[2];
rz(-1.1909918) q[2];
sx q[2];
rz(1.8181452) q[2];
rz(-1.1448907) q[3];
sx q[3];
rz(-2.4074877) q[3];
sx q[3];
rz(-0.32469935) q[3];
rz(2.9052449) q[4];
sx q[4];
rz(-0.79483918) q[4];
sx q[4];
rz(-1.513815) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9056861) q[1];
rz(1.0408329) q[3];
cx q[1],q[3];
sx q[1];
rz(0.87838244) q[3];
cx q[1],q[3];
rz(1.9161282) q[1];
sx q[1];
rz(-0.54633935) q[1];
sx q[1];
rz(-0.36378847) q[1];
cx q[2],q[1];
rz(1.0721728) q[1];
sx q[2];
rz(-0.76307714) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2872603) q[1];
sx q[1];
rz(-0.84054407) q[1];
sx q[1];
rz(0.4663564) q[1];
rz(-2.2095823) q[2];
sx q[2];
rz(-1.4545724) q[2];
sx q[2];
rz(1.5153599) q[2];
rz(-0.13097078) q[3];
sx q[3];
rz(-2.0711817) q[3];
sx q[3];
rz(-1.8673806) q[3];
rz(-0.45735949) q[4];
sx q[4];
rz(-1.8691788) q[4];
sx q[4];
rz(-0.30497153) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.83805529) q[3];
sx q[3];
rz(1.2039205) q[4];
cx q[3],q[4];
rz(2.1455999) q[3];
sx q[3];
rz(-2.3159492) q[3];
sx q[3];
rz(1.7636028) q[3];
rz(-2.3995695) q[4];
sx q[4];
rz(-1.7370368) q[4];
sx q[4];
rz(2.8798906) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];