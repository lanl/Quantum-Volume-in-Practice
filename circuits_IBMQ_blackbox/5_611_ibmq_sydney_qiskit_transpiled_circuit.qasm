OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0961279) q[1];
sx q[1];
rz(-0.44980482) q[1];
sx q[1];
rz(-1.2489357) q[1];
rz(1.5090348) q[2];
sx q[2];
rz(-2.5434973) q[2];
sx q[2];
rz(-0.50706047) q[2];
cx q[2],q[1];
rz(1.388605) q[1];
sx q[2];
rz(-0.6306771) q[2];
sx q[2];
cx q[2],q[1];
rz(0.070625158) q[1];
sx q[1];
rz(-0.68047566) q[1];
sx q[1];
rz(-2.9328065) q[1];
rz(-1.8607981) q[2];
sx q[2];
rz(-0.84244709) q[2];
sx q[2];
rz(2.5591679) q[2];
rz(-1.6496047) q[3];
sx q[3];
rz(-1.1419895) q[3];
sx q[3];
rz(2.8104315) q[3];
cx q[3],q[2];
rz(1.2764703) q[2];
sx q[3];
rz(-0.43904723) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3208916) q[2];
sx q[2];
rz(-0.81233452) q[2];
sx q[2];
rz(1.1426932) q[2];
rz(2.1987318) q[3];
sx q[3];
rz(-1.2586048) q[3];
sx q[3];
rz(-2.1168442) q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.45565934) q[7];
sx q[7];
rz(-5.8640826e-09) q[7];
sx q[7];
rz(-1.115137) q[7];
rz(-2.39507) q[10];
sx q[10];
rz(-1.3860359) q[10];
sx q[10];
rz(-1.0281909) q[10];
rz(0.093718004) q[12];
sx q[12];
rz(-1.4885227) q[12];
sx q[12];
rz(-1.1931935) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.71977535) q[10];
sx q[10];
rz(1.5660464) q[12];
cx q[10],q[12];
rz(2.9306254) q[10];
sx q[10];
rz(-2.3256789) q[10];
sx q[10];
rz(1.0657656) q[10];
rz(2.1880874) q[12];
sx q[12];
rz(-2.4856779) q[12];
sx q[12];
rz(0.81230509) q[12];
cx q[7],q[10];
rz(1.136419) q[10];
sx q[7];
rz(-0.491173) q[7];
sx q[7];
cx q[7],q[10];
rz(1.5445902) q[10];
sx q[10];
rz(-1.7289938) q[10];
sx q[10];
rz(-0.26821315) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.1536267) q[10];
sx q[10];
rz(1.5319457) q[12];
cx q[10],q[12];
rz(1.8708397) q[10];
sx q[10];
rz(-2.6924897) q[10];
sx q[10];
rz(-3.0917589) q[10];
rz(0.7556365) q[12];
sx q[12];
rz(-1.22933) q[12];
sx q[12];
rz(1.2953667) q[12];
rz(2.6749169) q[7];
sx q[7];
rz(-1.0534177) q[7];
sx q[7];
rz(3.1010808) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-1.2771832) q[1];
sx q[1];
rz(-0.89589573) q[1];
sx q[1];
rz(0.56966988) q[1];
cx q[2],q[1];
rz(1.230617) q[1];
sx q[2];
rz(-0.54851393) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3661434) q[1];
sx q[1];
rz(-2.7465131) q[1];
sx q[1];
rz(0.63985557) q[1];
rz(0.86936823) q[2];
sx q[2];
rz(-1.69195) q[2];
sx q[2];
rz(3.0273215) q[2];
cx q[3],q[2];
rz(-0.58356936) q[2];
sx q[3];
rz(-2.8529921) q[3];
cx q[3],q[2];
rz(0.47437827) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.37569516) q[2];
sx q[2];
rz(-1.8635843) q[2];
sx q[2];
rz(-2.0924255) q[2];
rz(1.8466636) q[3];
sx q[3];
rz(-2.0812849) q[3];
sx q[3];
rz(3.0029137) q[3];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[3],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[2],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[12] -> meas[2];
measure q[1] -> meas[3];
measure q[10] -> meas[4];