OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4200469) q[12];
sx q[12];
rz(-0.74648878) q[12];
sx q[12];
rz(0.28467218) q[12];
rz(3.1064439) q[13];
sx q[13];
rz(-0.921625) q[13];
sx q[13];
rz(1.029351) q[13];
cx q[13],q[12];
rz(1.0091761) q[12];
sx q[13];
rz(-3.0899229) q[13];
cx q[13],q[12];
rz(0.15865597) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2081228) q[12];
sx q[12];
rz(-1.9749023) q[12];
sx q[12];
rz(-1.8691598) q[12];
rz(2.6553015) q[13];
sx q[13];
rz(-1.7431654) q[13];
sx q[13];
rz(1.7885992) q[13];
rz(-2.1928884) q[14];
sx q[14];
rz(-2.2413635) q[14];
sx q[14];
rz(-0.46387311) q[14];
cx q[14],q[13];
rz(1.1314905) q[13];
sx q[14];
rz(-0.45013593) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0663877) q[13];
sx q[13];
rz(-1.9972798) q[13];
sx q[13];
rz(-0.60315427) q[13];
cx q[13],q[12];
rz(-0.66064339) q[12];
sx q[13];
rz(-3.0048165) q[13];
cx q[13],q[12];
rz(0.33250074) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7289158) q[12];
sx q[12];
rz(-2.1809313) q[12];
sx q[12];
rz(-3.0241511) q[12];
rz(-1.1507789) q[13];
sx q[13];
rz(-1.341131) q[13];
sx q[13];
rz(-2.75104) q[13];
rz(-2.6349691) q[14];
sx q[14];
rz(-1.9051251) q[14];
sx q[14];
rz(1.1686229) q[14];
rz(1.3886016) q[16];
sx q[16];
rz(-1.44621) q[16];
sx q[16];
rz(-0.79914971) q[16];
rz(-1.5530013) q[19];
sx q[19];
rz(-0.44401564) q[19];
sx q[19];
rz(-0.10575783) q[19];
cx q[19],q[16];
rz(1.2180188) q[16];
sx q[19];
rz(-0.68859842) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.4227062) q[16];
sx q[16];
rz(-1.0960319) q[16];
sx q[16];
rz(0.98299983) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0291126) q[14];
rz(1.136837) q[16];
cx q[14],q[16];
sx q[14];
rz(0.7939914) q[16];
cx q[14],q[16];
rz(2.7101794) q[14];
sx q[14];
rz(-1.5074474) q[14];
sx q[14];
rz(2.3477694) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.58458011) q[13];
sx q[13];
rz(-2.7719743) q[13];
sx q[13];
rz(-0.8557299) q[13];
cx q[13],q[12];
rz(0.96076856) q[12];
sx q[13];
rz(-0.6403694) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5121422) q[12];
sx q[12];
rz(-2.7692081) q[12];
sx q[12];
rz(2.1702643) q[12];
rz(-2.4025669) q[13];
sx q[13];
rz(-1.7134129) q[13];
sx q[13];
rz(-2.2464586) q[13];
rz(-pi) q[14];
x q[14];
rz(-0.26537893) q[16];
sx q[16];
rz(-0.61502685) q[16];
sx q[16];
rz(0.52963355) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.42068141) q[14];
sx q[14];
rz(1.0891153) q[16];
cx q[14],q[16];
rz(1.5660358) q[14];
sx q[14];
rz(-2.0693627) q[14];
sx q[14];
rz(0.86061375) q[14];
rz(-1.4909557) q[16];
sx q[16];
rz(-2.6262107) q[16];
sx q[16];
rz(-2.3208336) q[16];
rz(-1.3864134) q[19];
sx q[19];
rz(-2.0662259) q[19];
sx q[19];
rz(-2.9611737) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1140825) q[14];
sx q[14];
rz(1.5265694) q[16];
cx q[14],q[16];
rz(0.095230427) q[14];
sx q[14];
rz(-0.5053958) q[14];
sx q[14];
rz(-1.486724) q[14];
rz(0.45275383) q[16];
sx q[16];
rz(-1.3300056) q[16];
sx q[16];
rz(0.58451565) q[16];
barrier q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[19] -> meas[4];