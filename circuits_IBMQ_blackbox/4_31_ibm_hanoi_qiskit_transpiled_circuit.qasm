OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.825636) q[10];
sx q[10];
rz(-0.82834992) q[10];
sx q[10];
rz(0.09546162) q[10];
rz(-0.95687891) q[12];
sx q[12];
rz(-1.8162389) q[12];
sx q[12];
rz(2.9237155) q[12];
rz(1.5584477) q[13];
sx q[13];
rz(-1.6300827) q[13];
sx q[13];
rz(-1.4643598) q[13];
cx q[13],q[12];
rz(0.83839754) q[12];
sx q[13];
rz(-3.080624) q[13];
cx q[13],q[12];
rz(0.40862543) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0617133) q[12];
sx q[12];
rz(-1.2757118) q[12];
sx q[12];
rz(2.1464802) q[12];
rz(2.0622093) q[13];
sx q[13];
rz(-1.8393943) q[13];
sx q[13];
rz(-0.56228271) q[13];
rz(-0.37552683) q[15];
sx q[15];
rz(4.927629) q[15];
sx q[15];
rz(3.5885615) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.4067883) q[12];
sx q[12];
rz(-2.4946437) q[12];
sx q[12];
rz(-0.61196919) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.53704969) q[10];
sx q[10];
rz(0.84848198) q[12];
cx q[10],q[12];
rz(1.7689146) q[10];
sx q[10];
rz(-1.4680573) q[10];
sx q[10];
rz(1.4172346) q[10];
rz(-2.2917465) q[12];
sx q[12];
rz(-1.3575719) q[12];
sx q[12];
rz(-0.79831591) q[12];
cx q[13],q[12];
rz(-0.82816669) q[12];
sx q[13];
rz(-2.9372204) q[13];
cx q[13],q[12];
rz(0.1971787) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.1355295) q[12];
sx q[12];
rz(-1.7980567) q[12];
sx q[12];
rz(-1.2767427) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.34431308) q[12];
sx q[12];
rz(-1.9345845) q[12];
sx q[12];
rz(0.89724307) q[12];
rz(0.058823277) q[13];
sx q[13];
rz(-0.93991122) q[13];
sx q[13];
rz(-2.2495775) q[13];
rz(0.53883841) q[15];
sx q[15];
rz(-1.2671811) q[15];
sx q[15];
rz(-1.6784404) q[15];
cx q[15],q[12];
rz(1.1619142) q[12];
sx q[15];
rz(-1.0685174) q[15];
sx q[15];
cx q[15],q[12];
rz(0.18180315) q[12];
sx q[12];
rz(-2.9186003) q[12];
sx q[12];
rz(-0.20076494) q[12];
rz(0.90954547) q[15];
sx q[15];
rz(-1.5698323) q[15];
sx q[15];
rz(3.0280838) q[15];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[10],q[21],q[24];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
