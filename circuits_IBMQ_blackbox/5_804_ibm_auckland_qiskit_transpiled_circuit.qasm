OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.33236237) q[10];
sx q[10];
rz(4.3240703) q[10];
sx q[10];
rz(6.4500478) q[10];
rz(-1.759673) q[12];
sx q[12];
rz(-2.2923773) q[12];
sx q[12];
rz(2.991846) q[12];
rz(3.1391527) q[13];
sx q[13];
rz(-1.3872319) q[13];
sx q[13];
rz(-2.8725795) q[13];
rz(2.8651651) q[15];
sx q[15];
rz(-0.8232104) q[15];
sx q[15];
rz(0.92094183) q[15];
cx q[15],q[12];
rz(-0.65222209) q[12];
sx q[15];
rz(-2.662667) q[15];
cx q[15],q[12];
rz(0.23941473) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.2414336) q[12];
sx q[12];
rz(-2.9740781) q[12];
sx q[12];
rz(-0.76757614) q[12];
cx q[13],q[12];
rz(0.77555114) q[12];
sx q[13];
rz(-3.0589043) q[13];
cx q[13],q[12];
rz(0.35675147) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.3128803) q[12];
sx q[12];
rz(-2.8894814) q[12];
sx q[12];
rz(-0.96426218) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.9541329) q[13];
sx q[13];
rz(-1.804572) q[13];
sx q[13];
rz(2.3051364) q[13];
rz(-1.4067816) q[15];
sx q[15];
rz(-1.3317777) q[15];
sx q[15];
rz(2.6168971) q[15];
rz(1.2822786) q[18];
sx q[18];
rz(4.1646952) q[18];
sx q[18];
rz(11.27662) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-3.1331462) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.5792428) q[15];
cx q[15],q[12];
rz(1.4819198) q[12];
sx q[15];
rz(-1.115566) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.5050788) q[12];
sx q[12];
rz(-2.2986179) q[12];
sx q[12];
rz(0.11586721) q[12];
rz(2.633349) q[15];
sx q[15];
rz(-0.92283353) q[15];
sx q[15];
rz(-3.1187611) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.54766521) q[15];
sx q[15];
rz(1.0360944) q[18];
cx q[15],q[18];
rz(-0.91216076) q[15];
sx q[15];
rz(-2.5674405) q[15];
sx q[15];
rz(0.93310145) q[15];
cx q[15],q[12];
rz(1.5312021) q[12];
sx q[15];
rz(-0.91069016) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7452936) q[12];
sx q[12];
rz(-2.8634238) q[12];
sx q[12];
rz(1.6123553) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7148814) q[10];
rz(1.0503901) q[12];
cx q[10],q[12];
sx q[10];
rz(0.5534213) q[12];
cx q[10],q[12];
rz(-3.0352768) q[10];
sx q[10];
rz(-1.1743172) q[10];
sx q[10];
rz(2.9389113) q[10];
rz(2.9673245) q[12];
sx q[12];
rz(-1.4276578) q[12];
sx q[12];
rz(2.2740893) q[12];
rz(2.0615157) q[15];
sx q[15];
rz(-1.0062953) q[15];
sx q[15];
rz(0.83428207) q[15];
rz(-2.5130311) q[18];
sx q[18];
rz(-0.95568291) q[18];
sx q[18];
rz(1.1455774) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.53246809) q[15];
sx q[15];
rz(1.3594444) q[18];
cx q[15],q[18];
rz(2.0463766) q[15];
sx q[15];
rz(-1.526747) q[15];
sx q[15];
rz(2.8913648) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.7936219e-08) q[12];
cx q[13],q[12];
rz(0.51539173) q[12];
sx q[13];
rz(-2.5783836) q[13];
cx q[13],q[12];
rz(0.28801861) q[12];
sx q[13];
cx q[13],q[12];
rz(0.46224197) q[12];
sx q[12];
rz(-1.5598834) q[12];
sx q[12];
rz(0.072449201) q[12];
rz(2.4085742) q[13];
sx q[13];
rz(-1.8709773) q[13];
sx q[13];
rz(3.1057275) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.77691321) q[18];
sx q[18];
rz(-1.968701) q[18];
sx q[18];
rz(-0.13178078) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9823924) q[15];
rz(-1.1619586) q[18];
cx q[15],q[18];
sx q[15];
rz(1.0478964) q[18];
cx q[15],q[18];
rz(1.2067871) q[15];
sx q[15];
rz(-2.465175) q[15];
sx q[15];
rz(-0.20329857) q[15];
rz(2.8795204) q[18];
sx q[18];
rz(-0.22348296) q[18];
sx q[18];
rz(2.1740197) q[18];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[18],q[21],q[15],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
