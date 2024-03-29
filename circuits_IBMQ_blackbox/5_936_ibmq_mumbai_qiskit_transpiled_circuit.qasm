OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.1402664) q[10];
sx q[10];
rz(-0.86703337) q[10];
sx q[10];
rz(2.2666196) q[10];
rz(0.44188232) q[12];
sx q[12];
rz(-1.9183496) q[12];
sx q[12];
rz(-0.76409208) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.34501133) q[10];
sx q[10];
rz(1.298454) q[12];
cx q[10],q[12];
rz(-2.556628) q[10];
sx q[10];
rz(-1.9532616) q[10];
sx q[10];
rz(2.1688506) q[10];
rz(2.7093262) q[12];
sx q[12];
rz(-2.1105667) q[12];
sx q[12];
rz(2.1299396) q[12];
rz(-0.50839296) q[15];
sx q[15];
rz(-1.8866506) q[15];
sx q[15];
rz(1.8696053) q[15];
rz(1.8437916) q[18];
sx q[18];
rz(-2.8034503) q[18];
sx q[18];
rz(-0.32954257) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0137565) q[15];
rz(1.1038277) q[18];
cx q[15],q[18];
sx q[15];
rz(0.28253067) q[18];
cx q[15],q[18];
rz(-0.17048379) q[15];
sx q[15];
rz(-1.123268) q[15];
sx q[15];
rz(-1.2543599) q[15];
cx q[15],q[12];
rz(0.64589514) q[12];
sx q[15];
rz(-2.9618503) q[15];
cx q[15],q[12];
rz(0.27607573) q[12];
sx q[15];
cx q[15],q[12];
rz(2.6905563) q[12];
sx q[12];
rz(-1.0459076) q[12];
sx q[12];
rz(-0.94175842) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.1355271) q[12];
sx q[12];
rz(-6.0042282e-10) q[12];
sx q[12];
rz(2.0060655) q[12];
rz(-2.1428005) q[15];
sx q[15];
rz(-1.1550381) q[15];
sx q[15];
rz(2.8646344) q[15];
rz(1.2152908) q[18];
sx q[18];
rz(-2.2452572) q[18];
sx q[18];
rz(1.487025) q[18];
rz(1.0562547) q[21];
sx q[21];
rz(-1.7228809) q[21];
sx q[21];
rz(-1.1581192) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.82952435) q[18];
sx q[18];
rz(1.5045209) q[21];
cx q[18],q[21];
rz(-1.7295838) q[18];
sx q[18];
rz(-1.9940641) q[18];
sx q[18];
rz(-1.1133164) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(-1.6252998e-08) q[15];
cx q[15],q[12];
rz(1.5307885) q[12];
sx q[15];
rz(-0.35596368) q[15];
sx q[15];
cx q[15],q[12];
rz(1.4612813) q[12];
sx q[12];
rz(-0.66811275) q[12];
sx q[12];
rz(2.4183216) q[12];
rz(2.7594035) q[15];
sx q[15];
rz(-0.3362194) q[15];
sx q[15];
rz(-2.7825387) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-2.3261921) q[21];
sx q[21];
rz(-1.3498749) q[21];
sx q[21];
rz(-2.1165669) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9015186) q[18];
rz(1.2846336) q[21];
cx q[18],q[21];
sx q[18];
rz(0.4350718) q[21];
cx q[18],q[21];
rz(-1.8898931) q[18];
sx q[18];
rz(-1.1158157) q[18];
sx q[18];
rz(-3.1107185) q[18];
rz(2.2179987) q[21];
sx q[21];
rz(-2.2298522) q[21];
sx q[21];
rz(-0.6722712) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
