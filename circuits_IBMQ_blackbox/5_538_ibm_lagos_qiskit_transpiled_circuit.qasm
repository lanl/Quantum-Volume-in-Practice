OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.45320694) q[1];
sx q[1];
rz(-0.90624411) q[1];
sx q[1];
rz(0.77705891) q[1];
rz(-0.49636113) q[2];
sx q[2];
rz(-1.316739) q[2];
sx q[2];
rz(-0.38275993) q[2];
cx q[2],q[1];
rz(-0.78409751) q[1];
sx q[2];
rz(-3.1065835) q[2];
cx q[2],q[1];
rz(0.29619815) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.24187946) q[1];
sx q[1];
rz(-0.7718029) q[1];
sx q[1];
rz(2.8238628) q[1];
rz(0.82559247) q[2];
sx q[2];
rz(-2.0867278) q[2];
sx q[2];
rz(1.8730736) q[2];
rz(-0.50992161) q[3];
sx q[3];
rz(-0.29514273) q[3];
sx q[3];
rz(1.5108533) q[3];
rz(-0.69267013) q[4];
sx q[4];
rz(5.3076999) q[4];
sx q[4];
rz(6.4226785) q[4];
rz(-1.2042971) q[5];
sx q[5];
rz(-1.696844) q[5];
sx q[5];
rz(-3.014789) q[5];
cx q[5],q[3];
rz(1.0099208) q[3];
sx q[5];
rz(-3.0690853) q[5];
cx q[5],q[3];
rz(0.69160761) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1682465) q[3];
sx q[3];
rz(-2.2688756) q[3];
sx q[3];
rz(0.79708185) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.501906e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
cx q[2],q[1];
rz(-0.51225224) q[1];
sx q[2];
rz(-2.7582475) q[2];
cx q[2],q[1];
rz(0.25828492) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.62095034) q[1];
sx q[1];
rz(-2.2446889) q[1];
sx q[1];
rz(-0.60019652) q[1];
rz(2.5377627) q[2];
sx q[2];
rz(-1.3791422) q[2];
sx q[2];
rz(-2.5115945) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(1.5278438) q[5];
sx q[5];
rz(-2.3463838) q[5];
sx q[5];
rz(3.0352356) q[5];
cx q[5],q[3];
rz(1.0319916) q[3];
sx q[5];
rz(-2.9340998) q[5];
cx q[5],q[3];
rz(0.29034219) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5336684) q[3];
sx q[3];
rz(-1.6781518) q[3];
sx q[3];
rz(-1.0344707) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(3.0821251) q[1];
sx q[1];
rz(-0.50283507) q[1];
sx q[1];
rz(2.0569096) q[1];
cx q[2],q[1];
rz(1.4868447) q[1];
sx q[2];
rz(-0.78802337) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2173743) q[1];
sx q[1];
rz(-1.4033526) q[1];
sx q[1];
rz(1.5076368) q[1];
rz(-2.7834848) q[2];
sx q[2];
rz(-2.2524872) q[2];
sx q[2];
rz(-2.9911694) q[2];
rz(-2.1166969) q[3];
sx q[3];
rz(-1.6390239) q[3];
sx q[3];
rz(-2.6346963) q[3];
rz(-0.9084164) q[5];
sx q[5];
rz(-1.1530208) q[5];
sx q[5];
rz(-3.1064547) q[5];
cx q[5],q[3];
rz(-0.52382398) q[3];
sx q[5];
rz(-2.7235071) q[5];
cx q[5],q[3];
rz(0.23960816) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5210537) q[3];
sx q[3];
rz(-1.3081833) q[3];
sx q[3];
rz(0.70620775) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.5950849) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.54650772) q[1];
cx q[2],q[1];
rz(1.2738682) q[1];
sx q[2];
rz(-0.77128593) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4165704) q[1];
sx q[1];
rz(-1.9991236) q[1];
sx q[1];
rz(-2.3427463) q[1];
rz(2.5460588) q[2];
sx q[2];
rz(-1.5504044) q[2];
sx q[2];
rz(0.23178521) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.7497857) q[5];
sx q[5];
rz(-1.7158243) q[5];
sx q[5];
rz(1.5579778) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.090278209) q[5];
sx q[5];
rz(-6.1490685e-08) q[5];
sx q[5];
rz(1.6610745) q[5];
cx q[5],q[3];
rz(1.3445025) q[3];
sx q[5];
rz(-1.2399351) q[5];
sx q[5];
cx q[5],q[3];
rz(0.22856657) q[3];
sx q[3];
rz(-1.8263021) q[3];
sx q[3];
rz(-1.7518809) q[3];
rz(2.1925116) q[5];
sx q[5];
rz(-2.4436847) q[5];
sx q[5];
rz(0.16342383) q[5];
barrier q[1],q[0],q[6],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
