OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.121018) q[1];
sx q[1];
rz(-0.95165043) q[1];
sx q[1];
rz(1.6900748) q[1];
rz(2.1618957) q[3];
sx q[3];
rz(-2.6112193) q[3];
sx q[3];
rz(-0.49997074) q[3];
cx q[3],q[1];
rz(-0.8383) q[1];
sx q[3];
rz(-2.9163877) q[3];
cx q[3],q[1];
rz(0.75680784) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9597364) q[1];
sx q[1];
rz(-1.753326) q[1];
sx q[1];
rz(2.4482902) q[1];
rz(3.1096666) q[3];
sx q[3];
rz(-2.0976318) q[3];
sx q[3];
rz(0.68703778) q[3];
rz(-1.606343) q[4];
sx q[4];
rz(-1.52161) q[4];
sx q[4];
rz(1.5248162) q[4];
rz(-0.97590345) q[5];
sx q[5];
rz(-1.9083351) q[5];
sx q[5];
rz(2.6766762) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.54310122) q[4];
sx q[4];
rz(1.3724534) q[5];
cx q[4],q[5];
rz(-2.1292318) q[4];
sx q[4];
rz(-1.6587186) q[4];
sx q[4];
rz(0.86486957) q[4];
rz(-2.6941427) q[5];
sx q[5];
rz(-2.8679236) q[5];
sx q[5];
rz(2.2018704) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.4083315) q[3];
sx q[3];
rz(-2.1110707) q[3];
sx q[3];
rz(2.4513418) q[3];
cx q[3],q[1];
rz(1.1137667) q[1];
sx q[3];
rz(-2.9340901) q[3];
cx q[3],q[1];
rz(0.6521929) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4587102) q[1];
sx q[1];
rz(-1.4786566) q[1];
sx q[1];
rz(-2.3123716) q[1];
rz(-1.9375195) q[3];
sx q[3];
rz(-0.86886395) q[3];
sx q[3];
rz(-1.165807) q[3];
rz(2.8212351) q[5];
sx q[5];
rz(-1.0960232) q[5];
sx q[5];
rz(-1.6501976) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.5487287) q[4];
rz(0.75431735) q[5];
cx q[4],q[5];
sx q[4];
rz(0.53677195) q[5];
cx q[4],q[5];
rz(-0.48931269) q[4];
sx q[4];
rz(-0.77647469) q[4];
sx q[4];
rz(-2.3669658) q[4];
rz(1.0694181) q[5];
sx q[5];
rz(-1.3239895) q[5];
sx q[5];
rz(-2.0469356) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50720402) q[3];
sx q[3];
rz(0.80476102) q[5];
cx q[3],q[5];
rz(-0.77641877) q[3];
sx q[3];
rz(-1.8391797) q[3];
sx q[3];
rz(-3.0213175) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.1192534e-08) q[3];
rz(-1.9065032) q[5];
sx q[5];
rz(-0.94396779) q[5];
sx q[5];
rz(-2.3668739) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-0.86451006) q[5];
sx q[5];
rz(-3.8134704e-09) q[5];
sx q[5];
rz(2.2770826) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74898201) q[3];
sx q[3];
rz(1.4513463) q[5];
cx q[3],q[5];
rz(-0.10640774) q[3];
sx q[3];
rz(-1.7201288) q[3];
sx q[3];
rz(1.2426632) q[3];
rz(-2.7610485) q[5];
sx q[5];
rz(-1.2683811) q[5];
sx q[5];
rz(0.31289596) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];