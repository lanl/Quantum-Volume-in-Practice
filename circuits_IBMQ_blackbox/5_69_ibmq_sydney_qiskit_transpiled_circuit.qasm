OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2506779) q[12];
sx q[12];
rz(-0.53168825) q[12];
sx q[12];
rz(0.35911073) q[12];
rz(2.1677825) q[13];
sx q[13];
rz(-1.4375631) q[13];
sx q[13];
rz(2.7871961) q[13];
cx q[13],q[12];
rz(1.1139558) q[12];
sx q[13];
rz(-0.49250837) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1004293) q[12];
sx q[12];
rz(-2.0463121) q[12];
sx q[12];
rz(-2.5509019) q[12];
rz(-1.0744564) q[13];
sx q[13];
rz(-2.2096818) q[13];
sx q[13];
rz(-0.82561683) q[13];
rz(0.85742687) q[14];
sx q[14];
rz(5.1519049) q[14];
sx q[14];
rz(5.4368382) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.888064) q[15];
sx q[15];
rz(-1.702516) q[15];
sx q[15];
rz(1.1214218) q[15];
rz(1.8536188) q[18];
sx q[18];
rz(-3.0645668) q[18];
sx q[18];
rz(-0.53086671) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1049573) q[15];
rz(-1.0571895) q[18];
cx q[15],q[18];
sx q[15];
rz(0.58037492) q[18];
cx q[15],q[18];
rz(-1.450365) q[15];
sx q[15];
rz(-2.1107856) q[15];
sx q[15];
rz(1.0431785) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.69391213) q[12];
sx q[12];
rz(1.3387001) q[15];
cx q[12],q[15];
rz(-1.8843164) q[12];
sx q[12];
rz(-1.0349913) q[12];
sx q[12];
rz(2.5822369) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(2.6441165) q[13];
rz(-1.0071541) q[15];
sx q[15];
rz(-2.3638836) q[15];
sx q[15];
rz(0.26871722) q[15];
rz(2.9887703) q[18];
sx q[18];
rz(-2.9461694) q[18];
sx q[18];
rz(-2.1208614) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.70853503) q[12];
sx q[12];
rz(1.0402863) q[15];
cx q[12],q[15];
rz(0.51425487) q[12];
sx q[12];
rz(-2.5404194) q[12];
sx q[12];
rz(-2.3727563) q[12];
cx q[13],q[12];
rz(2.8616246) q[12];
sx q[12];
rz(-0.74570071) q[12];
sx q[12];
rz(-2.4213367) q[12];
sx q[13];
rz(-1.2032916) q[13];
sx q[13];
rz(1.0919911) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.2777906) q[14];
sx q[14];
rz(-2.3313528) q[14];
sx q[14];
rz(2.7875051) q[14];
rz(-0.18941375) q[15];
sx q[15];
rz(-2.272029) q[15];
sx q[15];
rz(0.37469909) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(0.79850021) q[12];
sx q[13];
rz(-2.944181) q[13];
cx q[13],q[12];
rz(0.56357963) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.5875341) q[12];
sx q[12];
rz(-1.0243455) q[12];
sx q[12];
rz(1.9333075) q[12];
rz(1.5807399) q[13];
sx q[13];
rz(-2.536719) q[13];
sx q[13];
rz(-3.0338068) q[13];
cx q[14],q[13];
rz(0.55983019) q[13];
sx q[14];
rz(-2.986691) q[14];
cx q[14],q[13];
rz(0.24130472) q[13];
sx q[14];
cx q[14],q[13];
rz(1.7318715) q[13];
sx q[13];
rz(-0.82558559) q[13];
sx q[13];
rz(-2.8686922) q[13];
rz(1.5785091) q[14];
sx q[14];
rz(-2.3596526) q[14];
sx q[14];
rz(-2.3024172) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0067354) q[15];
rz(-0.92263473) q[18];
cx q[15],q[18];
sx q[15];
rz(0.56947627) q[18];
cx q[15],q[18];
rz(-2.5358965) q[15];
sx q[15];
rz(-0.55792088) q[15];
sx q[15];
rz(0.14513869) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0467971) q[12];
rz(0.75805892) q[15];
cx q[12],q[15];
sx q[12];
rz(0.43379846) q[15];
cx q[12],q[15];
rz(0.33660025) q[12];
sx q[12];
rz(-0.90941604) q[12];
sx q[12];
rz(2.3160002) q[12];
rz(-2.5625238) q[15];
sx q[15];
rz(-2.1749443) q[15];
sx q[15];
rz(-0.9745428) q[15];
rz(-2.2375742) q[18];
sx q[18];
rz(-1.4812207) q[18];
sx q[18];
rz(0.43247974) q[18];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[15],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[14],q[12],q[21];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[18] -> meas[4];