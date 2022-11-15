OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.638414) q[12];
sx q[12];
rz(-1.7125041) q[12];
sx q[12];
rz(-1.7633373) q[12];
rz(0.11411878) q[13];
sx q[13];
rz(-2.3796389) q[13];
sx q[13];
rz(1.1936302) q[13];
cx q[13],q[12];
rz(-0.99310243) q[12];
sx q[13];
rz(-3.1168297) q[13];
cx q[13],q[12];
rz(0.33044379) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9320486) q[12];
sx q[12];
rz(-1.6073419) q[12];
sx q[12];
rz(-1.1347413) q[12];
rz(-0.96732798) q[13];
sx q[13];
rz(-2.839474) q[13];
sx q[13];
rz(-1.5094424) q[13];
rz(-1.9024815) q[14];
sx q[14];
rz(-0.96379705) q[14];
sx q[14];
rz(0.29248035) q[14];
cx q[14],q[13];
rz(1.2864741) q[13];
sx q[14];
rz(-1.009904) q[14];
sx q[14];
cx q[14],q[13];
rz(0.048829502) q[13];
sx q[13];
rz(-1.7602597) q[13];
sx q[13];
rz(-3.0121001) q[13];
rz(3.0569425) q[14];
sx q[14];
rz(-0.62806769) q[14];
sx q[14];
rz(-1.3533888) q[14];
rz(-2.5729109) q[15];
sx q[15];
rz(-1.5903523) q[15];
sx q[15];
rz(0.73946757) q[15];
rz(-2.1703331) q[18];
sx q[18];
rz(-0.96914784) q[18];
sx q[18];
rz(2.0523784) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1297452) q[15];
rz(-0.97951498) q[18];
cx q[15],q[18];
sx q[15];
rz(0.23049577) q[18];
cx q[15],q[18];
rz(2.1720289) q[15];
sx q[15];
rz(-1.3505369) q[15];
sx q[15];
rz(0.6226603) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0832513) q[12];
rz(0.66990155) q[15];
cx q[12],q[15];
sx q[12];
rz(0.51552203) q[15];
cx q[12],q[15];
rz(1.2443236) q[12];
sx q[12];
rz(-1.9353142) q[12];
sx q[12];
rz(1.9078444) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.75134464) q[12];
sx q[12];
rz(-2.1153799) q[12];
sx q[12];
rz(0.51841295) q[12];
sx q[13];
cx q[14],q[13];
rz(1.5176282) q[13];
sx q[14];
rz(-0.83903238) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.615845) q[13];
sx q[13];
rz(-2.6848997) q[13];
sx q[13];
rz(1.3056157) q[13];
rz(-1.4538093) q[14];
sx q[14];
rz(-2.3225603) q[14];
sx q[14];
rz(-1.5620229) q[14];
rz(1.8956414) q[15];
sx q[15];
rz(-1.9604748) q[15];
sx q[15];
rz(-1.0666164) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8898729) q[12];
rz(0.42819218) q[15];
cx q[12],q[15];
sx q[12];
rz(0.26646977) q[15];
cx q[12],q[15];
rz(-1.4850903) q[12];
sx q[12];
rz(-1.5443537) q[12];
sx q[12];
rz(2.5096803) q[12];
rz(2.177843) q[15];
sx q[15];
rz(-2.5510666) q[15];
sx q[15];
rz(2.4558897) q[15];
rz(2.8342907) q[18];
sx q[18];
rz(-0.48598809) q[18];
sx q[18];
rz(0.12828971) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[13],q[12];
rz(1.3687605) q[12];
sx q[13];
rz(-0.83516464) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.19646043) q[12];
sx q[12];
rz(-1.8308493) q[12];
sx q[12];
rz(-2.6736242) q[12];
rz(-2.8040655) q[13];
sx q[13];
rz(-1.3983148) q[13];
sx q[13];
rz(0.55709256) q[13];
cx q[14],q[13];
rz(0.60212924) q[13];
sx q[14];
rz(-2.2101033) q[14];
cx q[14],q[13];
rz(0.29157947) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5760159) q[13];
sx q[13];
rz(-0.48358231) q[13];
sx q[13];
rz(0.58920648) q[13];
rz(-0.55415128) q[14];
sx q[14];
rz(-0.23305481) q[14];
sx q[14];
rz(-2.904264) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[13],q[12],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];