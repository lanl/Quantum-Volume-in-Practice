OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4518501) q[7];
sx q[7];
rz(-1.1117266) q[7];
sx q[7];
rz(-0.63318515) q[7];
rz(-2.0368363) q[10];
sx q[10];
rz(-1.6474136) q[10];
sx q[10];
rz(0.87716403) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.91765547) q[10];
sx q[10];
rz(1.4313947) q[7];
cx q[10],q[7];
rz(1.0040513) q[10];
sx q[10];
rz(-1.6383253) q[10];
sx q[10];
rz(-0.71323413) q[10];
rz(2.7330075) q[7];
sx q[7];
rz(-1.8234833) q[7];
sx q[7];
rz(-1.793844) q[7];
rz(-2.817526) q[12];
sx q[12];
rz(-2.7454198) q[12];
sx q[12];
rz(-1.8637747) q[12];
cx q[12],q[10];
rz(1.0851168) q[10];
sx q[12];
rz(-3.1231098) q[12];
cx q[12],q[10];
rz(0.64149585) q[10];
sx q[12];
cx q[12],q[10];
rz(1.4904741) q[10];
sx q[10];
rz(-0.84393826) q[10];
sx q[10];
rz(2.6607336) q[10];
rz(-0.63995073) q[12];
sx q[12];
rz(-1.4109339) q[12];
sx q[12];
rz(2.0943272) q[12];
rz(2.9690959) q[15];
sx q[15];
rz(-0.91437353) q[15];
sx q[15];
rz(-0.6263389) q[15];
rz(-1.4938067) q[18];
sx q[18];
rz(-1.3799889) q[18];
sx q[18];
rz(-0.81626558) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.81066097) q[15];
sx q[15];
rz(1.4035359) q[18];
cx q[15],q[18];
rz(-2.7991258) q[15];
sx q[15];
rz(-1.764876) q[15];
sx q[15];
rz(2.2671614) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.99872407) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.2234315) q[18];
sx q[18];
rz(-1.5266711) q[18];
sx q[18];
rz(-0.69744799) q[18];
rz(1.5435586) q[7];
cx q[10],q[7];
rz(0.099125476) q[10];
sx q[10];
rz(-1.4380514) q[10];
sx q[10];
rz(1.3170096) q[10];
cx q[12],q[10];
rz(-0.94012604) q[10];
sx q[12];
rz(-2.8994198) q[12];
cx q[12],q[10];
rz(0.61572086) q[10];
sx q[12];
cx q[12],q[10];
rz(2.8002389) q[10];
sx q[10];
rz(-1.0645166) q[10];
sx q[10];
rz(0.26471712) q[10];
rz(-2.9637241) q[12];
sx q[12];
rz(-1.7580766) q[12];
sx q[12];
rz(-1.2436028) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-0.63327874) q[15];
sx q[15];
rz(1.0997054) q[18];
cx q[15],q[18];
rz(1.1809834) q[15];
sx q[15];
rz(-0.54608225) q[15];
sx q[15];
rz(0.28069797) q[15];
rz(2.802385) q[18];
sx q[18];
rz(-0.89136332) q[18];
sx q[18];
rz(-1.8108936) q[18];
rz(2.6118074) q[7];
sx q[7];
rz(-1.6896876) q[7];
sx q[7];
rz(1.80301) q[7];
cx q[10],q[7];
rz(-2.9873781) q[10];
sx q[10];
rz(-1.4844268) q[10];
sx q[10];
rz(-2.2824077) q[10];
cx q[12],q[10];
rz(-0.46325795) q[10];
sx q[12];
rz(-3.0602611) q[12];
cx q[12],q[10];
rz(0.26860008) q[10];
sx q[12];
cx q[12],q[10];
rz(1.9320793) q[10];
sx q[10];
rz(-0.84355734) q[10];
sx q[10];
rz(-3.1086822) q[10];
rz(-1.7566802) q[12];
sx q[12];
rz(-2.1657715) q[12];
sx q[12];
rz(-3.0160128) q[12];
cx q[15],q[12];
rz(1.1459315) q[12];
sx q[15];
rz(-2.9889066) q[15];
cx q[15],q[12];
rz(0.33228514) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.907127) q[12];
sx q[12];
rz(-1.4514969) q[12];
sx q[12];
rz(-1.4366203) q[12];
rz(1.6195224) q[15];
sx q[15];
rz(-1.7044982) q[15];
sx q[15];
rz(-1.81488) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[10];
rz(1.2118964) q[10];
sx q[12];
rz(-0.63022093) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.8742313) q[10];
sx q[10];
rz(-1.5891746) q[10];
sx q[10];
rz(1.6771008) q[10];
rz(0.54237955) q[12];
sx q[12];
rz(-0.61863695) q[12];
sx q[12];
rz(-2.3184878) q[12];
rz(1.3130319) q[7];
sx q[7];
rz(-2.9490363) q[7];
sx q[7];
rz(-0.45480547) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[12],q[24],q[21],q[1],q[7],q[4],q[18],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[18] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];