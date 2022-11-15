OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.606343) q[12];
sx q[12];
rz(-1.52161) q[12];
sx q[12];
rz(1.5248162) q[12];
rz(-0.97590345) q[13];
sx q[13];
rz(-1.9083351) q[13];
sx q[13];
rz(2.6766762) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54310122) q[12];
sx q[12];
rz(1.3724534) q[13];
cx q[12],q[13];
rz(1.0123609) q[12];
sx q[12];
rz(-1.4828741) q[12];
sx q[12];
rz(0.70592675) q[12];
rz(-2.6941427) q[13];
sx q[13];
rz(-2.8679236) q[13];
sx q[13];
rz(2.2018704) q[13];
rz(2.1618957) q[15];
sx q[15];
rz(-2.6112193) q[15];
sx q[15];
rz(-0.49997074) q[15];
rz(3.121018) q[18];
sx q[18];
rz(-0.95165043) q[18];
sx q[18];
rz(1.6900748) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9163877) q[15];
rz(-0.8383) q[18];
cx q[15],q[18];
sx q[15];
rz(0.75680784) q[18];
cx q[15],q[18];
rz(1.4690146) q[15];
sx q[15];
rz(-2.8162383) q[15];
sx q[15];
rz(1.8976991) q[15];
cx q[15],q[12];
rz(0.75431735) q[12];
sx q[15];
rz(-2.5487287) q[15];
cx q[15],q[12];
rz(0.53677195) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.060109) q[12];
sx q[12];
rz(-0.77647469) q[12];
sx q[12];
rz(-2.3669658) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.3946288) q[12];
sx q[12];
rz(-0.84830097) q[12];
sx q[12];
rz(2.3263392) q[12];
rz(2.2770877) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.2770877) q[13];
rz(-0.12019221) q[15];
sx q[15];
rz(-1.0991369) q[15];
sx q[15];
rz(-1.048423) q[15];
rz(-2.9863283) q[18];
sx q[18];
rz(-1.3772871) q[18];
sx q[18];
rz(1.9300598) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.1229352) q[15];
sx q[15];
rz(-1.7870646) q[15];
sx q[15];
rz(-1.8820142) q[15];
cx q[15],q[12];
rz(0.91860343) q[12];
sx q[15];
rz(-0.45702961) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4731667) q[12];
sx q[12];
rz(-2.0570811) q[12];
sx q[12];
rz(-2.2770813) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.74898201) q[12];
sx q[12];
rz(1.4513463) q[13];
cx q[12],q[13];
rz(-3.0351849) q[12];
sx q[12];
rz(-1.4214639) q[12];
sx q[12];
rz(-1.8989295) q[12];
rz(2.7610485) q[13];
sx q[13];
rz(-1.8732115) q[13];
sx q[13];
rz(-2.8286967) q[13];
rz(2.7748695) q[15];
sx q[15];
rz(-0.86886395) q[15];
sx q[15];
rz(-1.165807) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818128) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.50720402) q[15];
sx q[15];
rz(0.80476102) q[18];
cx q[15],q[18];
rz(-0.77641877) q[15];
sx q[15];
rz(-1.8391797) q[15];
sx q[15];
rz(-3.0213175) q[15];
rz(-1.9065032) q[18];
sx q[18];
rz(-0.94396779) q[18];
sx q[18];
rz(-2.3668739) q[18];
barrier q[24],q[1],q[4],q[7],q[15],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[18],q[13],q[12],q[21];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];