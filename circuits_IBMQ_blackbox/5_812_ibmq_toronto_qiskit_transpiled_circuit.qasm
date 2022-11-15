OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3534433) q[12];
sx q[12];
rz(-1.5039447) q[12];
sx q[12];
rz(2.1363815) q[12];
rz(-2.8210547) q[13];
sx q[13];
rz(-1.9299752) q[13];
sx q[13];
rz(-3.0621885) q[13];
rz(-2.417465) q[14];
sx q[14];
rz(-2.1702111) q[14];
sx q[14];
rz(2.3968487) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.86056742) q[13];
sx q[13];
rz(1.4462069) q[14];
cx q[13],q[14];
rz(2.0762755) q[13];
sx q[13];
rz(-1.8111978) q[13];
sx q[13];
rz(-2.9798982) q[13];
rz(0.18553812) q[14];
sx q[14];
rz(-1.4134339) q[14];
sx q[14];
rz(-2.4552381) q[14];
rz(-1.7890705) q[16];
sx q[16];
rz(-2.1624344) q[16];
sx q[16];
rz(2.8573898) q[16];
rz(-1.964552) q[19];
sx q[19];
rz(-2.1261173) q[19];
sx q[19];
rz(3.0805949) q[19];
cx q[19],q[16];
rz(-0.53628248) q[16];
sx q[19];
rz(-2.9973442) q[19];
cx q[19],q[16];
rz(0.36216479) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.066333811) q[16];
sx q[16];
rz(-1.0804865) q[16];
sx q[16];
rz(-2.5643527) q[16];
cx q[16],q[14];
rz(0.9241971) q[14];
sx q[16];
rz(-0.37263062) q[16];
sx q[16];
cx q[16],q[14];
rz(2.781187) q[14];
sx q[14];
rz(-2.3678997) q[14];
sx q[14];
rz(2.0808059) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89861425) q[13];
sx q[13];
rz(1.3850073) q[14];
cx q[13],q[14];
rz(-2.894779) q[13];
sx q[13];
rz(-0.71615959) q[13];
sx q[13];
rz(3.0552381) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(2.1671622e-08) q[13];
rz(1.5327377) q[14];
sx q[14];
rz(-1.8529602) q[14];
sx q[14];
rz(0.32570953) q[14];
rz(0.32007856) q[16];
sx q[16];
rz(-2.2637827) q[16];
sx q[16];
rz(2.4484979) q[16];
rz(2.2272188) q[19];
sx q[19];
rz(-1.6802938) q[19];
sx q[19];
rz(-0.57266734) q[19];
cx q[19],q[16];
rz(1.1715129) q[16];
sx q[19];
rz(-0.36020882) q[19];
sx q[19];
cx q[19],q[16];
rz(1.7839547) q[16];
sx q[16];
rz(-0.75117595) q[16];
sx q[16];
rz(-1.1759357) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.0619807) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.079612) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77470987) q[13];
sx q[13];
rz(1.4618061) q[14];
cx q[13],q[14];
rz(2.5518864) q[13];
sx q[13];
rz(-1.6681769) q[13];
sx q[13];
rz(2.8838292) q[13];
rz(-0.75511257) q[14];
sx q[14];
rz(-1.5599992) q[14];
sx q[14];
rz(1.4432249) q[14];
rz(3.0264196) q[19];
sx q[19];
rz(-2.0191573) q[19];
sx q[19];
rz(-1.1415103) q[19];
barrier q[1],q[7],q[4],q[10],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];