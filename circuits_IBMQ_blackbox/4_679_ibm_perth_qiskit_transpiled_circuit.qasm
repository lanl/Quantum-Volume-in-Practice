OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1060209) q[0];
sx q[0];
rz(-1.766058) q[0];
sx q[0];
rz(1.0313312) q[0];
rz(-2.4893626) q[1];
sx q[1];
rz(-1.7988754) q[1];
sx q[1];
rz(2.4702479) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0905279) q[0];
rz(0.35431265) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24745654) q[1];
cx q[0],q[1];
rz(3.0946723) q[0];
sx q[0];
rz(-1.2929057) q[0];
sx q[0];
rz(-0.49506043) q[0];
rz(-1.967507) q[1];
sx q[1];
rz(-0.10024511) q[1];
sx q[1];
rz(2.9800838) q[1];
rz(-1.2236841) q[3];
sx q[3];
rz(-1.4999914) q[3];
sx q[3];
rz(1.137444) q[3];
rz(-1.9934083) q[5];
sx q[5];
rz(-2.0381517) q[5];
sx q[5];
rz(1.372388) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91381042) q[3];
sx q[3];
rz(1.2297138) q[5];
cx q[3],q[5];
rz(-1.5193644) q[3];
sx q[3];
rz(-1.0932289) q[3];
sx q[3];
rz(2.6403963) q[3];
cx q[3],q[1];
rz(1.0983595) q[1];
sx q[3];
rz(-0.33673349) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5155006) q[1];
sx q[1];
rz(-1.9729358) q[1];
sx q[1];
rz(2.0542301) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.9973229) q[1];
sx q[1];
rz(-1.5448892) q[1];
sx q[1];
rz(-0.70823205) q[1];
rz(1.6925525) q[3];
sx q[3];
rz(-2.1422922) q[3];
sx q[3];
rz(2.1724232) q[3];
rz(-0.98811101) q[5];
sx q[5];
rz(-1.4149402) q[5];
sx q[5];
rz(1.6284608) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6380001) q[3];
sx q[3];
rz(-1.4299704) q[3];
sx q[3];
rz(2.3441211) q[3];
cx q[3],q[1];
rz(-0.79906723) q[1];
sx q[3];
rz(-3.1216674) q[3];
cx q[3],q[1];
rz(0.65076185) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3817015) q[1];
sx q[1];
rz(-0.87734574) q[1];
sx q[1];
rz(-0.7471417) q[1];
rz(-2.2038756) q[3];
sx q[3];
rz(-1.4130908) q[3];
sx q[3];
rz(0.074203681) q[3];
barrier q[6],q[2],q[3],q[4],q[0],q[1],q[5];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
