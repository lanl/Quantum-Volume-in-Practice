OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.2506779) q[0];
sx q[0];
rz(-0.53168825) q[0];
sx q[0];
rz(0.35911073) q[0];
rz(2.1677825) q[1];
sx q[1];
rz(-1.4375631) q[1];
sx q[1];
rz(2.7871961) q[1];
cx q[1],q[0];
rz(1.1139558) q[0];
sx q[1];
rz(-0.49250837) q[1];
sx q[1];
cx q[1],q[0];
rz(0.76821406) q[0];
sx q[0];
rz(-2.0888) q[0];
sx q[0];
rz(2.5866147) q[0];
rz(-1.0744564) q[1];
sx q[1];
rz(-2.2096818) q[1];
sx q[1];
rz(-0.82561683) q[1];
rz(0.888064) q[2];
sx q[2];
rz(-1.702516) q[2];
sx q[2];
rz(2.6922182) q[2];
rz(1.8536188) q[3];
sx q[3];
rz(-3.0645668) q[3];
sx q[3];
rz(-2.101663) q[3];
cx q[3],q[2];
rz(-1.0571895) q[2];
sx q[3];
rz(-3.1049573) q[3];
cx q[3],q[2];
rz(0.58037492) q[2];
sx q[3];
cx q[3],q[2];
rz(2.4141692) q[2];
sx q[2];
rz(-2.4054629) q[2];
sx q[2];
rz(-0.87216793) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.8768842) q[0];
sx q[1];
rz(-3.0879777) q[1];
cx q[1],q[0];
rz(0.23209619) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.5779504) q[0];
sx q[0];
rz(-2.3638836) q[0];
sx q[0];
rz(0.26871722) q[0];
rz(0.31352009) q[1];
sx q[1];
rz(-2.1066014) q[1];
sx q[1];
rz(-0.55935579) q[1];
sx q[2];
rz(pi/2) q[2];
rz(1.4179739) q[3];
sx q[3];
rz(-2.9461694) q[3];
sx q[3];
rz(-0.55006507) q[3];
rz(2.8764001) q[4];
sx q[4];
rz(-0.82617852) q[4];
sx q[4];
rz(-0.95373576) q[4];
cx q[4],q[3];
rz(1.0402863) q[3];
sx q[4];
rz(-0.70853503) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.35802287) q[3];
sx q[3];
rz(-0.77982558) q[3];
sx q[3];
rz(-0.40899438) q[3];
cx q[3],q[2];
rz(0.79850021) q[2];
sx q[3];
rz(-2.944181) q[3];
cx q[3],q[2];
rz(0.56357963) q[2];
sx q[3];
cx q[3],q[2];
rz(0.10367366) q[2];
sx q[2];
rz(-1.6796117) q[2];
sx q[2];
rz(3.0907167) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.12113928) q[1];
sx q[1];
rz(-0.86038502) q[1];
sx q[1];
rz(1.5860487) q[1];
sx q[2];
rz(1.5721196) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.6472178) q[3];
sx q[3];
rz(-2.4961737) q[3];
sx q[3];
rz(-1.0429414) q[3];
rz(-1.3791357) q[4];
sx q[4];
rz(-1.9894334) q[4];
sx q[4];
rz(2.0170994) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-3.7930744) q[3];
cx q[3],q[2];
rz(-0.73493484) q[2];
sx q[2];
rz(-1.4089306) q[2];
sx q[2];
rz(-1.339409) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.986691) q[1];
rz(0.55983019) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24130472) q[2];
cx q[1],q[2];
rz(-2.9805174) q[1];
sx q[1];
rz(-0.82558559) q[1];
sx q[1];
rz(-2.8686922) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.0077127585) q[2];
sx q[2];
rz(-2.3596526) q[2];
sx q[2];
rz(-2.3024172) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[2];
sx q[2];
sx q[3];
rz(-2.3095459) q[3];
sx q[3];
rz(1.0800808) q[3];
cx q[3],q[2];
rz(-0.92263473) q[2];
sx q[3];
rz(-3.0067354) q[3];
cx q[3],q[2];
rz(0.56947627) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.90401841) q[2];
sx q[2];
rz(-1.660372) q[2];
sx q[2];
rz(-2.7091129) q[2];
rz(2.5358965) q[3];
sx q[3];
rz(-2.5836718) q[3];
sx q[3];
rz(-2.996454) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[3];
rz(0.75805892) q[3];
sx q[4];
rz(-3.0467971) q[4];
cx q[4],q[3];
rz(0.43379846) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5625238) q[3];
sx q[3];
rz(-2.1749443) q[3];
sx q[3];
rz(-0.9745428) q[3];
rz(0.33660025) q[4];
sx q[4];
rz(-0.90941604) q[4];
sx q[4];
rz(2.3160002) q[4];
barrier q[2],q[3],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
