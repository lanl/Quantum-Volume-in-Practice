OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.2544512) q[0];
sx q[0];
rz(-1.1790004) q[0];
sx q[0];
rz(-0.65910248) q[0];
rz(2.1573123) q[1];
sx q[1];
rz(-0.83150315) q[1];
sx q[1];
rz(-1.5443302) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.97951498) q[0];
sx q[0];
rz(1.5589488) q[1];
cx q[0],q[1];
rz(2.983144) q[0];
sx q[0];
rz(-2.032195) q[0];
sx q[0];
rz(0.47288199) q[0];
rz(2.7647063) q[1];
sx q[1];
rz(-2.5059939) q[1];
sx q[1];
rz(-2.2105796) q[1];
rz(-2.638414) q[2];
sx q[2];
rz(-1.7125041) q[2];
sx q[2];
rz(2.9490516) q[2];
rz(0.11411878) q[3];
sx q[3];
rz(-2.3796389) q[3];
sx q[3];
rz(2.7644265) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1168297) q[2];
rz(-0.99310243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33044379) q[3];
cx q[2],q[3];
rz(1.3612522) q[2];
sx q[2];
rz(-1.6073419) q[2];
sx q[2];
rz(0.43605507) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0832513) q[1];
rz(0.66990155) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51552203) q[2];
cx q[1],q[2];
rz(0.32484508) q[1];
sx q[1];
rz(-1.9604748) q[1];
sx q[1];
rz(0.50417996) q[1];
rz(2.8151199) q[2];
sx q[2];
rz(-1.9353142) q[2];
sx q[2];
rz(1.9078444) q[2];
rz(0.60346835) q[3];
sx q[3];
rz(-2.839474) q[3];
sx q[3];
rz(-1.5094424) q[3];
rz(-1.9024815) q[4];
sx q[4];
rz(-0.96379705) q[4];
sx q[4];
rz(0.29248035) q[4];
cx q[4],q[3];
rz(1.2864741) q[3];
sx q[4];
rz(-1.009904) q[4];
sx q[4];
cx q[4],q[3];
rz(0.048829502) q[3];
sx q[3];
rz(-1.7602597) q[3];
sx q[3];
rz(-3.0121001) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.75134464) q[2];
sx q[2];
rz(-2.1153799) q[2];
sx q[2];
rz(-1.0523834) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8898729) q[1];
rz(0.42819218) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26646977) q[2];
cx q[1],q[2];
rz(-0.60704668) q[1];
sx q[1];
rz(-0.59052607) q[1];
sx q[1];
rz(-0.68570294) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.0558866) q[2];
sx q[2];
rz(-1.597239) q[2];
sx q[2];
rz(-0.63191239) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(3.0569425) q[4];
sx q[4];
rz(-0.62806769) q[4];
sx q[4];
rz(-1.3533888) q[4];
cx q[4],q[3];
rz(1.5176282) q[3];
sx q[4];
rz(-0.83903238) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5257476) q[3];
sx q[3];
rz(-0.45669291) q[3];
sx q[3];
rz(0.26518066) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.83516464) q[2];
sx q[2];
rz(1.3687605) q[3];
cx q[2],q[3];
rz(1.7672568) q[2];
sx q[2];
rz(-1.3107434) q[2];
sx q[2];
rz(0.46796848) q[2];
rz(-1.9083235) q[3];
sx q[3];
rz(-1.7432778) q[3];
sx q[3];
rz(-2.5845001) q[3];
rz(-1.4538093) q[4];
sx q[4];
rz(-2.3225603) q[4];
sx q[4];
rz(-1.5620229) q[4];
cx q[4],q[3];
rz(0.60212924) q[3];
sx q[4];
rz(-2.2101033) q[4];
cx q[4],q[3];
rz(0.29157947) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5760159) q[3];
sx q[3];
rz(-0.48358231) q[3];
sx q[3];
rz(0.58920648) q[3];
rz(-0.55415128) q[4];
sx q[4];
rz(-0.23305481) q[4];
sx q[4];
rz(-2.904264) q[4];
barrier q[4],q[0],q[2],q[1],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
