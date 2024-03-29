OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9049722) q[12];
sx q[12];
rz(-2.0371907) q[12];
sx q[12];
rz(1.8923469) q[12];
rz(1.9488243) q[13];
sx q[13];
rz(-1.723131) q[13];
sx q[13];
rz(-0.023103473) q[13];
cx q[13],q[12];
rz(1.2213348) q[12];
sx q[13];
rz(-0.14189799) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.2882792) q[12];
sx q[12];
rz(-1.1721379) q[12];
sx q[12];
rz(2.7983507) q[12];
rz(-2.9521424) q[13];
sx q[13];
rz(-1.1774385) q[13];
sx q[13];
rz(-2.3030015) q[13];
rz(-2.3307354) q[15];
sx q[15];
rz(-1.3039855) q[15];
sx q[15];
rz(-0.26100021) q[15];
rz(0.5613526) q[18];
sx q[18];
rz(-1.0546224) q[18];
sx q[18];
rz(3.0719115) q[18];
cx q[18],q[15];
rz(0.67667501) q[15];
sx q[18];
rz(-2.7764038) q[18];
cx q[18],q[15];
rz(0.30962129) q[15];
sx q[18];
cx q[18],q[15];
rz(0.03891364) q[15];
sx q[15];
rz(-1.6303318) q[15];
sx q[15];
rz(-2.7138483) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.4692537) q[12];
sx q[12];
rz(-1.7261299) q[12];
sx q[12];
rz(-2.3521375) q[12];
cx q[13],q[12];
rz(1.2765663) q[12];
sx q[13];
rz(-0.94931052) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.1238653) q[12];
sx q[12];
rz(-1.3492008) q[12];
sx q[12];
rz(2.0558343) q[12];
rz(-3.1163225) q[13];
sx q[13];
rz(-2.2999685) q[13];
sx q[13];
rz(-2.5130939) q[13];
rz(-0.81580132) q[15];
sx q[15];
rz(-1.5554176) q[15];
sx q[15];
rz(2.4583013) q[15];
rz(-0.76363348) q[18];
sx q[18];
rz(-2.553656) q[18];
sx q[18];
rz(1.9946265) q[18];
cx q[18],q[15];
rz(-0.83186855) q[15];
sx q[18];
rz(-2.7847641) q[18];
cx q[18],q[15];
rz(0.55022049) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.9324877) q[15];
sx q[15];
rz(-0.87203687) q[15];
sx q[15];
rz(-0.88636866) q[15];
rz(1.1375141) q[18];
sx q[18];
rz(-0.76337678) q[18];
sx q[18];
rz(0.75140055) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
