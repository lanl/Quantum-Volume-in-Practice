OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9472359) q[11];
sx q[11];
rz(-2.2878593) q[11];
sx q[11];
rz(-0.67084236) q[11];
rz(-3.0486696) q[14];
sx q[14];
rz(-1.5127017) q[14];
sx q[14];
rz(0.036374118) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7913896) q[11];
rz(-0.50865866) q[14];
cx q[11],q[14];
sx q[11];
rz(0.22263171) q[14];
cx q[11],q[14];
rz(-1.9956371) q[11];
sx q[11];
rz(-2.274912) q[11];
sx q[11];
rz(-0.83694962) q[11];
rz(-1.7188451) q[14];
sx q[14];
rz(-2.862413) q[14];
sx q[14];
rz(2.4899609) q[14];
rz(-0.35658292) q[16];
sx q[16];
rz(-2.8036754) q[16];
sx q[16];
rz(0.46921961) q[16];
rz(-2.1517002) q[19];
sx q[19];
rz(-2.694083) q[19];
sx q[19];
rz(-1.7983633) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9889066) q[16];
rz(1.1459315) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33228514) q[19];
cx q[16],q[19];
rz(-1.9861942) q[16];
sx q[16];
rz(-1.4508094) q[16];
sx q[16];
rz(-2.4442129) q[16];
cx q[16],q[14];
rz(1.0408329) q[14];
sx q[16];
rz(-2.9056861) q[16];
cx q[16],q[14];
rz(0.87838244) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3272871) q[14];
sx q[14];
rz(-1.3201275) q[14];
sx q[14];
rz(1.192718) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.68192622) q[11];
sx q[11];
rz(-1.5940753) q[11];
sx q[11];
rz(0.02356177) q[11];
rz(-3.0792016) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.062391061) q[14];
rz(-1.9610955) q[16];
sx q[16];
rz(-2.2743027) q[16];
sx q[16];
rz(2.6633356) q[16];
rz(0.0225576) q[19];
sx q[19];
rz(-1.8484332) q[19];
sx q[19];
rz(-0.98935242) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818118) q[16];
sx q[16];
rz(3.1534731e-08) q[16];
cx q[16],q[14];
rz(1.2204635) q[14];
sx q[16];
rz(-0.87898681) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3975789) q[14];
sx q[14];
rz(-2.3259045) q[14];
sx q[14];
rz(2.7480831) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7747168) q[11];
rz(-0.83805525) q[14];
cx q[11],q[14];
sx q[11];
rz(0.30732985) q[14];
cx q[11],q[14];
rz(-0.83263301) q[11];
sx q[11];
rz(-1.9818646) q[11];
sx q[11];
rz(-2.5349159) q[11];
rz(-1.3469771) q[14];
sx q[14];
rz(-0.84134033) q[14];
sx q[14];
rz(1.4596554) q[14];
rz(0.83229011) q[16];
sx q[16];
rz(-1.976626) q[16];
sx q[16];
rz(0.92676594) q[16];
rz(0.40443693) q[19];
sx q[19];
rz(-0.32221768) q[19];
sx q[19];
rz(0.25532632) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.76307716) q[16];
sx q[16];
rz(1.0721728) q[19];
cx q[16],q[19];
rz(-0.93201047) q[16];
sx q[16];
rz(-1.6870203) q[16];
sx q[16];
rz(-1.6262328) q[16];
rz(1.2872603) q[19];
sx q[19];
rz(-2.3010486) q[19];
sx q[19];
rz(-2.6752363) q[19];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];