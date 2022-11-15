OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2325739) q[4];
sx q[4];
rz(-2.8591032) q[4];
sx q[4];
rz(-0.65393063) q[4];
rz(-2.5916711) q[5];
sx q[5];
rz(-1.4685757) q[5];
sx q[5];
rz(-1.1514058) q[5];
rz(-1.7467846) q[6];
sx q[6];
rz(-2.2497683) q[6];
sx q[6];
rz(0.097337578) q[6];
cx q[6],q[5];
rz(1.3507216) q[5];
sx q[6];
rz(-1.2110185) q[6];
sx q[6];
cx q[6],q[5];
rz(0.12355402) q[5];
sx q[5];
rz(-1.5906527) q[5];
sx q[5];
rz(-2.0449426) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.2027242) q[4];
sx q[4];
rz(1.4216406) q[5];
cx q[4],q[5];
rz(-1.3296662) q[4];
sx q[4];
rz(-2.1677441) q[4];
sx q[4];
rz(-1.5907289) q[4];
rz(-2.3186743) q[5];
sx q[5];
rz(-2.9562587) q[5];
sx q[5];
rz(2.740395) q[5];
rz(1.0080755) q[6];
sx q[6];
rz(-2.5428567) q[6];
sx q[6];
rz(-2.6826872) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];