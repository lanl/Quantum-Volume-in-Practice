OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.606343) q[5];
sx q[5];
rz(-1.52161) q[5];
sx q[5];
rz(3.0956125) q[5];
rz(-0.97590345) q[8];
sx q[8];
rz(-1.9083351) q[8];
sx q[8];
rz(1.1058799) q[8];
cx q[8],q[5];
rz(1.3724534) q[5];
sx q[8];
rz(-0.54310122) q[8];
sx q[8];
cx q[8],q[5];
rz(2.5831572) q[5];
sx q[5];
rz(-1.4828741) q[5];
sx q[5];
rz(0.70592675) q[5];
rz(2.0182463) q[8];
sx q[8];
rz(-2.8679236) q[8];
sx q[8];
rz(2.2018704) q[8];
rz(2.1618957) q[11];
sx q[11];
rz(-2.6112193) q[11];
sx q[11];
rz(1.0708256) q[11];
rz(3.121018) q[14];
sx q[14];
rz(-0.95165043) q[14];
sx q[14];
rz(0.11927847) q[14];
cx q[14],q[11];
rz(-0.8383) q[11];
sx q[14];
rz(-2.9163877) q[14];
cx q[14],q[11];
rz(0.75680784) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6027223) q[11];
sx q[11];
rz(-2.0976318) q[11];
sx q[11];
rz(0.68703778) q[11];
rz(1.7526526) q[14];
sx q[14];
rz(-1.753326) q[14];
sx q[14];
rz(0.87749387) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.4083315) q[11];
sx q[11];
rz(-2.1110707) q[11];
sx q[11];
rz(-2.2610472) q[11];
cx q[14],q[11];
rz(1.1137667) q[11];
sx q[14];
rz(-2.9340901) q[14];
cx q[14],q[11];
rz(0.6521929) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.36672318) q[11];
sx q[11];
rz(-0.86886395) q[11];
sx q[11];
rz(-1.165807) q[11];
rz(0.88791389) q[14];
sx q[14];
rz(-1.4786566) q[14];
sx q[14];
rz(-2.3123716) q[14];
rz(-0.32035753) q[8];
sx q[8];
rz(-2.0455695) q[8];
sx q[8];
rz(-3.0621914) q[8];
cx q[8],q[5];
rz(0.75431735) q[5];
sx q[8];
rz(-2.5487287) q[8];
cx q[8],q[5];
rz(0.53677195) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.060109) q[5];
sx q[5];
rz(-0.77647469) q[5];
sx q[5];
rz(-2.3669658) q[5];
rz(2.6402144) q[8];
sx q[8];
rz(-1.3239895) q[8];
sx q[8];
rz(-2.0469356) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.50720402) q[11];
sx q[11];
rz(0.80476102) q[8];
cx q[11],q[8];
rz(-0.77641877) q[11];
sx q[11];
rz(-1.8391797) q[11];
sx q[11];
rz(-3.0213175) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-2.1192534e-08) q[11];
rz(-1.9065032) q[8];
sx q[8];
rz(-0.94396779) q[8];
sx q[8];
rz(-2.3668739) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.86451006) q[8];
sx q[8];
rz(-3.8134704e-09) q[8];
sx q[8];
rz(2.2770826) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.74898201) q[11];
sx q[11];
rz(1.4513463) q[8];
cx q[11],q[8];
rz(-0.10640774) q[11];
sx q[11];
rz(-1.7201288) q[11];
sx q[11];
rz(1.2426632) q[11];
rz(-2.7610485) q[8];
sx q[8];
rz(-1.2683811) q[8];
sx q[8];
rz(0.31289596) q[8];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[14],q[5],q[17];
measure q[5] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];