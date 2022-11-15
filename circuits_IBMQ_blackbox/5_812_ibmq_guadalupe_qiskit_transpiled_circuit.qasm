OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.32053797) q[10];
sx q[10];
rz(-1.2116175) q[10];
sx q[10];
rz(-1.6502005) q[10];
rz(-1.964552) q[11];
sx q[11];
rz(-2.1261173) q[11];
sx q[11];
rz(3.0805949) q[11];
rz(0.72412765) q[12];
sx q[12];
rz(-0.97138155) q[12];
sx q[12];
rz(-0.82605237) q[12];
cx q[12],q[10];
rz(1.4462069) q[10];
sx q[12];
rz(-0.86056742) q[12];
sx q[12];
cx q[12],q[10];
rz(2.7326523) q[10];
sx q[10];
rz(-1.9192105) q[10];
sx q[10];
rz(3.070259) q[10];
rz(-0.56571004) q[12];
sx q[12];
rz(-0.79118802) q[12];
sx q[12];
rz(-3.0593487) q[12];
rz(2.3123332) q[13];
sx q[13];
rz(4.7011577) q[13];
sx q[13];
rz(9.6022187) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.2522291) q[12];
sx q[12];
rz(-1.5797459) q[12];
sx q[12];
rz(-3.1045354) q[12];
cx q[12],q[10];
rz(1.0276327) q[10];
sx q[12];
rz(-0.99978732) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.490692) q[10];
sx q[10];
rz(-2.999499) q[10];
sx q[10];
rz(1.0383304) q[10];
rz(1.5420063) q[12];
sx q[12];
rz(-0.92667126) q[12];
sx q[12];
rz(-1.043845) q[12];
rz(1.3304788) q[13];
sx q[13];
rz(-1.1909075) q[13];
sx q[13];
rz(-1.6641645) q[13];
rz(-1.7890705) q[14];
sx q[14];
rz(-2.1624344) q[14];
sx q[14];
rz(2.8573898) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9973442) q[11];
rz(-0.53628248) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36216479) q[14];
cx q[11],q[14];
rz(2.2272188) q[11];
sx q[11];
rz(-1.6802938) q[11];
sx q[11];
rz(2.5689253) q[11];
rz(-0.066333811) q[14];
sx q[14];
rz(-1.0804865) q[14];
sx q[14];
rz(-2.5643527) q[14];
cx q[14],q[13];
rz(0.9241971) q[13];
sx q[14];
rz(-0.37263062) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.36040569) q[13];
sx q[13];
rz(-0.77369296) q[13];
sx q[13];
rz(1.0607868) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.23360048) q[12];
sx q[12];
rz(-6.6921633e-09) q[12];
sx q[12];
rz(-1.3371959) q[12];
cx q[12],q[10];
rz(1.3850073) q[10];
sx q[12];
rz(-0.89861425) q[12];
sx q[12];
cx q[12],q[10];
rz(1.81761) q[10];
sx q[10];
rz(-0.71615959) q[10];
sx q[10];
rz(3.0552381) q[10];
rz(3.103534) q[12];
sx q[12];
rz(-1.8529602) q[12];
sx q[12];
rz(0.32570953) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.32007856) q[14];
sx q[14];
rz(-2.2637827) q[14];
sx q[14];
rz(-0.69309471) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.36020882) q[11];
sx q[11];
rz(1.1715129) q[14];
cx q[11],q[14];
rz(-0.11517302) q[11];
sx q[11];
rz(-2.0191573) q[11];
sx q[11];
rz(-1.1415103) q[11];
rz(-1.357638) q[14];
sx q[14];
rz(-0.75117594) q[14];
sx q[14];
rz(-2.746732) q[14];
cx q[14],q[13];
rz(1.4618061) q[13];
sx q[14];
rz(-0.77470987) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.1605026) q[13];
sx q[13];
rz(-1.6681769) q[13];
sx q[13];
rz(2.8838292) q[13];
rz(-2.3259089) q[14];
sx q[14];
rz(-1.5599992) q[14];
sx q[14];
rz(1.4432249) q[14];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[12],q[0],q[3],q[9],q[6],q[14],q[15];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];