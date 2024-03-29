OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.40840938) q[11];
sx q[11];
rz(5.3448448) q[11];
sx q[11];
rz(10.601728) q[11];
rz(0.45985044) q[12];
sx q[12];
rz(5.0900011) q[12];
sx q[12];
rz(12.341474) q[12];
rz(1.0454578) q[13];
sx q[13];
rz(-1.8093926) q[13];
sx q[13];
rz(-0.5743226) q[13];
rz(-0.42320793) q[14];
sx q[14];
rz(-2.6544048) q[14];
sx q[14];
rz(-3.1286037) q[14];
cx q[14],q[13];
rz(-0.49404956) q[13];
sx q[14];
rz(-2.8280659) q[14];
cx q[14],q[13];
rz(0.23232786) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.40367678) q[13];
sx q[13];
rz(-1.0660127) q[13];
sx q[13];
rz(-1.5055156) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.1810649) q[13];
sx q[13];
rz(-2.23845) q[13];
sx q[13];
rz(-0.19702077) q[13];
rz(-3.1159441) q[14];
sx q[14];
rz(-2.3044251) q[14];
sx q[14];
rz(1.0296481) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3789775) q[11];
rz(-0.47691012) q[14];
sx q[14];
rz(-1.3454779) q[14];
sx q[14];
rz(0.88772112) q[14];
cx q[14],q[13];
rz(0.83014502) q[13];
sx q[14];
rz(-0.46148085) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0211535) q[13];
sx q[13];
rz(-1.2814335) q[13];
sx q[13];
rz(-1.6659751) q[13];
rz(0.094940604) q[14];
sx q[14];
rz(-2.0299249) q[14];
sx q[14];
rz(2.6310799) q[14];
rz(-0.67203961) q[15];
sx q[15];
rz(4.054428) q[15];
sx q[15];
rz(10.975431) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.20879803) q[12];
sx q[12];
rz(1.3266797) q[13];
cx q[12],q[13];
rz(2.80872) q[12];
sx q[12];
rz(-2.348211) q[12];
sx q[12];
rz(1.4237475) q[12];
rz(0.91305764) q[13];
sx q[13];
rz(-0.7392648) q[13];
sx q[13];
rz(-2.1512521) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.61188077) q[12];
sx q[12];
rz(1.3266242) q[13];
cx q[12],q[13];
rz(2.4858859) q[12];
sx q[12];
rz(-1.9342054) q[12];
sx q[12];
rz(-1.8082828) q[12];
rz(-0.033373056) q[13];
sx q[13];
rz(-1.8126318) q[13];
sx q[13];
rz(3.0392082) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(8.7275196e-09) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0932153) q[11];
rz(1.1844625) q[14];
cx q[11],q[14];
sx q[11];
rz(0.34046266) q[14];
cx q[11],q[14];
rz(1.1591864) q[11];
sx q[11];
rz(-2.4275165) q[11];
sx q[11];
rz(2.7373939) q[11];
rz(-3.0413525) q[14];
sx q[14];
rz(-0.27102553) q[14];
sx q[14];
rz(-2.6576706) q[14];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7104733) q[12];
rz(-0.80731896) q[15];
cx q[12],q[15];
sx q[12];
rz(0.5470182) q[15];
cx q[12],q[15];
rz(1.8713567) q[12];
sx q[12];
rz(-0.82951981) q[12];
sx q[12];
rz(-0.18759426) q[12];
rz(0.55962825) q[15];
sx q[15];
rz(-1.1917847) q[15];
sx q[15];
rz(2.9947741) q[15];
barrier q[4],q[1],q[7],q[10],q[15],q[2],q[5],q[13],q[8],q[11],q[0],q[3],q[9],q[6],q[14],q[12];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
