OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.176747) q[14];
sx q[14];
rz(-1.6095922) q[14];
sx q[14];
rz(-2.1541629) q[14];
rz(2.1364145) q[16];
sx q[16];
rz(-1.1087292) q[16];
sx q[16];
rz(-0.76571848) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.46233875) q[14];
sx q[14];
rz(1.4654554) q[16];
cx q[14],q[16];
rz(-0.16996804) q[14];
sx q[14];
rz(-1.1154726) q[14];
sx q[14];
rz(-1.699647) q[14];
rz(1.5453479) q[16];
sx q[16];
rz(-1.489332) q[16];
sx q[16];
rz(1.5966913) q[16];
rz(0.90861711) q[19];
sx q[19];
rz(-2.6689081) q[19];
sx q[19];
rz(-1.6312109) q[19];
rz(2.2232157) q[22];
sx q[22];
rz(-2.3179049) q[22];
sx q[22];
rz(2.6228656) q[22];
cx q[22],q[19];
rz(-1.093197) q[19];
sx q[22];
rz(-2.8228325) q[22];
cx q[22],q[19];
rz(0.68176503) q[19];
sx q[22];
cx q[22],q[19];
rz(0.017408254) q[19];
sx q[19];
rz(-1.7139128) q[19];
sx q[19];
rz(-1.8153297) q[19];
cx q[19],q[16];
rz(1.3133448) q[16];
sx q[19];
rz(-0.88069754) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.4441103) q[16];
sx q[16];
rz(-2.0223448) q[16];
sx q[16];
rz(-1.848376) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[16];
rz(-0.93432927) q[19];
sx q[19];
rz(-2.7275886) q[19];
sx q[19];
rz(-0.1143659) q[19];
rz(-2.7359897) q[22];
sx q[22];
rz(-2.5281858) q[22];
sx q[22];
rz(-1.9217505) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.379147) q[16];
sx q[19];
rz(-0.92861608) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.638591) q[16];
sx q[16];
rz(-2.6190958) q[16];
sx q[16];
rz(1.5645107) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.5185301) q[14];
sx q[14];
rz(1.3813069) q[16];
cx q[14],q[16];
rz(1.9038297) q[14];
sx q[14];
rz(-2.8335411) q[14];
sx q[14];
rz(-1.806903) q[14];
rz(1.880695) q[16];
sx q[16];
rz(-0.72325259) q[16];
sx q[16];
rz(-0.012839521) q[16];
rz(1.3723982) q[19];
sx q[19];
rz(-2.7526987) q[19];
sx q[19];
rz(1.6493376) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-0.70373608) q[19];
sx q[22];
rz(-2.7525905) q[22];
cx q[22],q[19];
rz(0.30736685) q[19];
sx q[22];
cx q[22],q[19];
rz(1.5187299) q[19];
sx q[19];
rz(-1.8051892) q[19];
sx q[19];
rz(-0.57020581) q[19];
cx q[19],q[16];
rz(1.1023487) q[16];
sx q[19];
rz(-0.85642066) q[19];
sx q[19];
cx q[19],q[16];
rz(3.054484) q[16];
sx q[16];
rz(-0.20201785) q[16];
sx q[16];
rz(-0.86402325) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-2.1626819) q[19];
sx q[19];
rz(-2.7849214) q[19];
sx q[19];
rz(-0.30090754) q[19];
rz(0.16154281) q[22];
sx q[22];
rz(-1.3014551) q[22];
sx q[22];
rz(2.9892979) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-1.1307359) q[16];
sx q[19];
rz(-2.9965538) q[19];
cx q[19],q[16];
rz(0.66466341) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.9419905) q[16];
sx q[16];
rz(-1.7402769) q[16];
sx q[16];
rz(-0.85224353) q[16];
rz(2.0757979) q[19];
sx q[19];
rz(-1.0100247) q[19];
sx q[19];
rz(-2.182809) q[19];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
