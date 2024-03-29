OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.74085397) q[0];
sx q[0];
rz(-0.71188852) q[0];
sx q[0];
rz(3.1113556) q[0];
rz(0.32053797) q[1];
sx q[1];
rz(-1.2116175) q[1];
sx q[1];
rz(-1.6502005) q[1];
rz(0.72412765) q[3];
sx q[3];
rz(-0.97138155) q[3];
sx q[3];
rz(-0.82605237) q[3];
cx q[3],q[1];
rz(1.4462069) q[1];
sx q[3];
rz(-0.86056742) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.40894033) q[1];
sx q[1];
rz(-1.2223822) q[1];
sx q[1];
rz(-1.4994627) q[1];
cx q[1],q[0];
rz(1.0276327) q[0];
sx q[1];
rz(-0.99978732) q[1];
sx q[1];
cx q[1],q[0];
rz(0.028790065) q[0];
sx q[0];
rz(-2.2149214) q[0];
sx q[0];
rz(2.0977476) q[0];
rz(-2.221697) q[1];
sx q[1];
rz(-0.14209366) q[1];
sx q[1];
rz(-2.1032623) q[1];
rz(1.3852582) q[3];
sx q[3];
rz(-1.7281588) q[3];
sx q[3];
rz(0.68635452) q[3];
rz(-1.7890705) q[5];
sx q[5];
rz(-2.1624344) q[5];
sx q[5];
rz(2.8573898) q[5];
rz(-1.964552) q[6];
sx q[6];
rz(-2.1261173) q[6];
sx q[6];
rz(3.0805949) q[6];
cx q[6],q[5];
rz(-0.53628248) q[5];
sx q[6];
rz(-2.9973442) q[6];
cx q[6],q[5];
rz(0.36216479) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.066333811) q[5];
sx q[5];
rz(-1.0804865) q[5];
sx q[5];
rz(-2.5643527) q[5];
cx q[5],q[3];
rz(0.9241971) q[3];
sx q[5];
rz(-0.37263062) q[5];
sx q[5];
cx q[5],q[3];
rz(2.781187) q[3];
sx q[3];
rz(-2.3678997) q[3];
sx q[3];
rz(-2.6315831) q[3];
cx q[3],q[1];
rz(1.3850073) q[1];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[1];
rz(1.81761) q[1];
sx q[1];
rz(-0.71615959) q[1];
sx q[1];
rz(3.0552381) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(3.103534) q[3];
sx q[3];
rz(-1.8529602) q[3];
sx q[3];
rz(0.32570953) q[3];
rz(0.32007856) q[5];
sx q[5];
rz(-2.2637827) q[5];
sx q[5];
rz(2.4484979) q[5];
rz(2.2272188) q[6];
sx q[6];
rz(-1.6802938) q[6];
sx q[6];
rz(-0.57266734) q[6];
cx q[6],q[5];
rz(1.1715129) q[5];
sx q[6];
rz(-0.36020882) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7839547) q[5];
sx q[5];
rz(-0.75117595) q[5];
sx q[5];
rz(-1.1759357) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.0619807) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.49118441) q[3];
cx q[3],q[1];
rz(1.4618061) q[1];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[1];
rz(0.98109008) q[1];
sx q[1];
rz(-1.6681769) q[1];
sx q[1];
rz(2.8838292) q[1];
rz(0.81568376) q[3];
sx q[3];
rz(-1.5599992) q[3];
sx q[3];
rz(1.4432249) q[3];
rz(3.0264196) q[6];
sx q[6];
rz(-2.0191573) q[6];
sx q[6];
rz(-1.1415103) q[6];
barrier q[3],q[6],q[2],q[5],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
