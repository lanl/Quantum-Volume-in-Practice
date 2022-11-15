OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.74685467) q[3];
sx q[3];
rz(5.8043865) q[3];
sx q[3];
rz(12.194992) q[3];
rz(1.7173117) q[5];
sx q[5];
rz(-1.8627867) q[5];
sx q[5];
rz(1.7552282) q[5];
rz(-1.978243) q[8];
sx q[8];
rz(-2.3477068) q[8];
sx q[8];
rz(1.7807214) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.578824) q[5];
rz(-0.87580526) q[8];
cx q[5],q[8];
sx q[5];
rz(0.37564456) q[8];
cx q[5],q[8];
rz(0.37702686) q[5];
sx q[5];
rz(-2.0626964) q[5];
sx q[5];
rz(0.086562015) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(4.3636739e-10) q[3];
rz(-2.6648436) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.0940472) q[5];
rz(0.19107463) q[8];
sx q[8];
rz(-1.4951748) q[8];
sx q[8];
rz(3.0538789) q[8];
rz(0.35543194) q[11];
sx q[11];
rz(4.6094971) q[11];
sx q[11];
rz(7.4537096) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818112) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.44204206) q[5];
sx q[5];
rz(1.1550491) q[8];
cx q[5],q[8];
rz(-0.88254088) q[5];
sx q[5];
rz(-2.3586389) q[5];
sx q[5];
rz(2.0911184) q[5];
cx q[5],q[3];
rz(0.78386843) q[3];
sx q[5];
rz(-3.1101898) q[5];
cx q[5],q[3];
rz(0.2662302) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1236908) q[3];
sx q[3];
rz(-0.71969326) q[3];
sx q[3];
rz(-1.3742411) q[3];
rz(-0.35116666) q[5];
sx q[5];
rz(-2.634106) q[5];
sx q[5];
rz(-0.43712832) q[5];
rz(-2.2222731) q[8];
sx q[8];
rz(-2.0362714) q[8];
sx q[8];
rz(-1.5477722) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0786066) q[11];
rz(-0.7617295) q[8];
cx q[11],q[8];
sx q[11];
rz(0.39514898) q[8];
cx q[11],q[8];
rz(2.4126491) q[11];
sx q[11];
rz(-1.6807309) q[11];
sx q[11];
rz(-2.070541) q[11];
rz(-0.92560045) q[8];
sx q[8];
rz(-1.9419026) q[8];
sx q[8];
rz(-2.1641902) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.4684321) q[5];
sx q[5];
rz(-7.0598443e-09) q[5];
sx q[5];
rz(-0.10236423) q[5];
cx q[5],q[3];
rz(1.5402768) q[3];
sx q[5];
rz(-0.80078913) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.83730282) q[3];
sx q[3];
rz(-2.5272427) q[3];
sx q[3];
rz(-0.51893826) q[3];
rz(-1.5000725) q[5];
sx q[5];
rz(-1.3013515) q[5];
sx q[5];
rz(-2.4397052) q[5];
rz(1.6510692e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3334114) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9208664) q[11];
rz(0.73033665) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21971214) q[8];
cx q[11],q[8];
rz(-1.1216441) q[11];
sx q[11];
rz(-2.1737379) q[11];
sx q[11];
rz(-2.9924899) q[11];
rz(-2.2958399) q[8];
sx q[8];
rz(-2.5789601) q[8];
sx q[8];
rz(-2.2978965) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0341516) q[5];
sx q[5];
rz(1.3891562) q[8];
cx q[5],q[8];
rz(-1.9512808) q[5];
sx q[5];
rz(-1.7405578) q[5];
sx q[5];
rz(-0.23283666) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.7235416) q[8];
sx q[8];
rz(-1.5671044) q[8];
sx q[8];
rz(-0.31266946) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.013703) q[5];
rz(-0.62153075) q[8];
cx q[5],q[8];
sx q[5];
rz(0.44006426) q[8];
cx q[5],q[8];
rz(-2.3996681) q[5];
sx q[5];
rz(-1.9279996) q[5];
sx q[5];
rz(-1.0073033) q[5];
rz(1.1147304) q[8];
sx q[8];
rz(-1.5555047) q[8];
sx q[8];
rz(-0.52698507) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[3],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[11],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];