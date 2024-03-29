OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.4905797) q[1];
sx q[1];
rz(-1.609584) q[1];
sx q[1];
rz(3.0467854) q[1];
rz(-2.9421212) q[4];
sx q[4];
rz(-2.0111071) q[4];
sx q[4];
rz(2.6361703) q[4];
rz(0.002988315) q[7];
sx q[7];
rz(-0.26088956) q[7];
sx q[7];
rz(1.8636167) q[7];
cx q[7],q[4];
rz(0.66108988) q[4];
sx q[7];
rz(-2.843469) q[7];
cx q[7],q[4];
rz(0.41603283) q[4];
sx q[7];
cx q[7],q[4];
rz(0.59357392) q[4];
sx q[4];
rz(-1.7390076) q[4];
sx q[4];
rz(-1.971142) q[4];
cx q[4],q[1];
rz(0.62318748) q[1];
sx q[4];
rz(-3.0933249) q[4];
cx q[4],q[1];
rz(0.21506139) q[1];
sx q[4];
cx q[4],q[1];
rz(1.1716574) q[1];
sx q[1];
rz(-1.9224863) q[1];
sx q[1];
rz(-3.0435155) q[1];
rz(2.1141717) q[4];
sx q[4];
rz(-1.782452) q[4];
sx q[4];
rz(-0.50236781) q[4];
rz(-2.7419611) q[7];
sx q[7];
rz(-1.8464117) q[7];
sx q[7];
rz(2.0475253) q[7];
rz(-1.9110959) q[10];
sx q[10];
rz(-1.0778349) q[10];
sx q[10];
rz(2.798135) q[10];
rz(-2.2260782) q[12];
sx q[12];
rz(-1.2983526) q[12];
sx q[12];
rz(-2.1295298) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.72920828) q[10];
sx q[10];
rz(1.2067952) q[12];
cx q[10],q[12];
rz(-2.5761083) q[10];
sx q[10];
rz(-1.8814805) q[10];
sx q[10];
rz(-2.923216) q[10];
rz(-0.97247262) q[12];
sx q[12];
rz(-1.1971243) q[12];
sx q[12];
rz(2.4654852) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.7540839) q[10];
sx q[10];
rz(-1.234852) q[10];
sx q[10];
rz(0.2474661) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.8643663) q[10];
sx q[10];
rz(1.2596425) q[12];
cx q[10],q[12];
rz(-3.1182396) q[10];
sx q[10];
rz(-1.7744268) q[10];
sx q[10];
rz(-0.6632351) q[10];
rz(-0.34419879) q[12];
sx q[12];
rz(-1.9402677) q[12];
sx q[12];
rz(-1.8528909) q[12];
rz(2.2984643) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.4139247) q[7];
cx q[7],q[4];
rz(1.3529152) q[4];
sx q[7];
rz(-0.98534446) q[7];
sx q[7];
cx q[7],q[4];
rz(2.7160178) q[4];
sx q[4];
rz(-1.5206019) q[4];
sx q[4];
rz(0.30381022) q[4];
rz(-1.4265444) q[7];
sx q[7];
rz(-1.377824) q[7];
sx q[7];
rz(0.3971029) q[7];
cx q[7],q[10];
rz(1.3730774) q[10];
sx q[7];
rz(-0.8890694) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3613112) q[10];
sx q[10];
rz(-1.8634251) q[10];
sx q[10];
rz(0.91950363) q[10];
rz(-1.0245224) q[7];
sx q[7];
rz(-0.69709516) q[7];
sx q[7];
rz(1.4465576) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[1];
rz(0.83991814) q[1];
sx q[4];
rz(-2.9579858) q[4];
cx q[4],q[1];
rz(0.41805777) q[1];
sx q[4];
cx q[4],q[1];
rz(1.2116417) q[1];
sx q[1];
rz(-1.5324546) q[1];
sx q[1];
rz(1.0673217) q[1];
rz(1.9524339) q[4];
sx q[4];
rz(-0.50260974) q[4];
sx q[4];
rz(-0.28450118) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818119) q[10];
sx q[10];
rz(2.1614106e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.75693285) q[10];
sx q[10];
rz(1.4206991) q[12];
cx q[10],q[12];
rz(0.090253503) q[10];
sx q[10];
rz(-2.7499262) q[10];
sx q[10];
rz(0.39223778) q[10];
rz(3.0096555) q[12];
sx q[12];
rz(-2.2182094) q[12];
sx q[12];
rz(2.6816698) q[12];
rz(-3.1347294) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.5639331) q[7];
cx q[7],q[10];
rz(1.2558426) q[10];
sx q[7];
rz(-1.136857) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3147763) q[10];
sx q[10];
rz(-1.5345542) q[10];
sx q[10];
rz(0.84846813) q[10];
rz(0.59008043) q[7];
sx q[7];
rz(-0.547641) q[7];
sx q[7];
rz(-0.091180703) q[7];
barrier q[10],q[24],q[1],q[4],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[12] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
