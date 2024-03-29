OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9934083) q[7];
sx q[7];
rz(-2.0381517) q[7];
sx q[7];
rz(1.372388) q[7];
rz(1.0355718) q[8];
sx q[8];
rz(-1.3755347) q[8];
sx q[8];
rz(0.53946508) q[8];
rz(-1.2236841) q[10];
sx q[10];
rz(-1.4999914) q[10];
sx q[10];
rz(1.137444) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.91381042) q[10];
sx q[10];
rz(1.2297138) q[7];
cx q[10],q[7];
rz(1.2330982) q[10];
sx q[10];
rz(-1.9763384) q[10];
sx q[10];
rz(1.5626865) q[10];
rz(-0.98811101) q[7];
sx q[7];
rz(-1.4149402) q[7];
sx q[7];
rz(1.6284608) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.50359258) q[2];
sx q[2];
rz(-1.7116222) q[2];
sx q[2];
rz(2.3682679) q[2];
rz(0.65223005) q[11];
sx q[11];
rz(-1.3427173) q[11];
sx q[11];
rz(-0.89945161) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0905279) q[11];
rz(0.35431265) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24745654) q[8];
cx q[11],q[8];
rz(2.5388265) q[11];
sx q[11];
rz(-2.8867925) q[11];
sx q[11];
rz(-1.3212514) q[11];
rz(1.523876) q[8];
sx q[8];
rz(-1.2929057) q[8];
sx q[8];
rz(-0.49506043) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.1442698) q[3];
sx q[3];
rz(-1.5967035) q[3];
sx q[3];
rz(-0.86256428) q[3];
cx q[3],q[2];
rz(-0.79906723) q[2];
sx q[3];
rz(-3.1216674) q[3];
cx q[3],q[2];
rz(0.65076185) q[2];
sx q[3];
cx q[3],q[2];
rz(0.63307928) q[2];
sx q[2];
rz(-1.7285019) q[2];
sx q[2];
rz(-3.067389) q[2];
rz(-0.18909479) q[3];
sx q[3];
rz(-2.2642469) q[3];
sx q[3];
rz(2.394451) q[3];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.29158758) q[13];
sx q[13];
rz(-0.35857814) q[13];
sx q[13];
rz(-1.9566506) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.9508597) q[14];
sx q[14];
rz(-0.15798366) q[14];
sx q[14];
rz(-0.49546978) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.33673349) q[13];
sx q[13];
rz(1.0983595) q[14];
cx q[13],q[14];
rz(1.6925525) q[13];
sx q[13];
rz(-2.1422922) q[13];
sx q[13];
rz(2.1724232) q[13];
rz(-1.5155006) q[14];
sx q[14];
rz(-1.9729358) q[14];
sx q[14];
rz(2.0542301) q[14];
barrier q[24],q[4],q[7],q[2],q[12],q[13],q[16],q[19],q[25],q[22],q[1],q[3],q[8],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[5],q[9],q[15],q[10],q[18],q[21];
measure q[2] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[3] -> meas[3];
