OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0892067) q[7];
sx q[7];
rz(-1.1054769) q[7];
sx q[7];
rz(2.0976674) q[7];
rz(-2.629566) q[10];
sx q[10];
rz(-0.72544418) q[10];
sx q[10];
rz(3.0398174) q[10];
cx q[7],q[10];
rz(0.98214535) q[10];
sx q[7];
rz(-0.49868877) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.0230224) q[10];
sx q[10];
rz(-1.7294456) q[10];
sx q[10];
rz(-1.5343534) q[10];
rz(0.45912059) q[7];
sx q[7];
rz(-1.3856337) q[7];
sx q[7];
rz(-0.38675021) q[7];
rz(-2.8632085) q[12];
sx q[12];
rz(-0.95821416) q[12];
sx q[12];
rz(-1.0623379) q[12];
rz(-2.8757852) q[13];
sx q[13];
rz(-1.1150552) q[13];
sx q[13];
rz(2.7551209) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1971841) q[12];
sx q[12];
rz(1.5664583) q[13];
cx q[12],q[13];
rz(-2.3136905) q[12];
sx q[12];
rz(-2.0324912) q[12];
sx q[12];
rz(0.806547) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0938977) q[10];
rz(-1.246158) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34643953) q[12];
cx q[10],q[12];
rz(-0.72991272) q[10];
sx q[10];
rz(-1.1728704) q[10];
sx q[10];
rz(-1.9399555) q[10];
rz(-0.45134458) q[12];
sx q[12];
rz(-1.5820886) q[12];
sx q[12];
rz(-0.033345549) q[12];
rz(-2.2055771) q[13];
sx q[13];
rz(-0.93108618) q[13];
sx q[13];
rz(0.49315199) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
rz(2.2237275) q[7];
sx q[7];
rz(-1.1182049) q[7];
sx q[7];
rz(1.6524765) q[7];
rz(-2.3397752) q[15];
sx q[15];
rz(-1.4472004) q[15];
sx q[15];
rz(1.0583248) q[15];
cx q[15],q[12];
rz(1.2114871) q[12];
sx q[15];
rz(-0.81266911) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.5179011) q[12];
sx q[12];
rz(-1.8597269) q[12];
sx q[12];
rz(-1.7907524) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75002392) q[10];
sx q[10];
rz(1.5525621) q[12];
cx q[10],q[12];
rz(0.78039156) q[10];
sx q[10];
rz(-2.9982564) q[10];
sx q[10];
rz(-2.8497424) q[10];
rz(-0.67135433) q[12];
sx q[12];
rz(-1.9531526) q[12];
sx q[12];
rz(2.6190488) q[12];
rz(2.7097468) q[15];
sx q[15];
rz(-1.3240031) q[15];
sx q[15];
rz(-0.8489743) q[15];
cx q[7],q[10];
rz(1.2532739) q[10];
sx q[7];
rz(-0.77793321) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9191677) q[10];
sx q[10];
rz(-1.3196145) q[10];
sx q[10];
rz(1.814711) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0219722) q[10];
sx q[10];
rz(1.400561) q[12];
cx q[10],q[12];
rz(-0.80911685) q[10];
sx q[10];
rz(-2.5654964) q[10];
sx q[10];
rz(2.7082044) q[10];
rz(-0.68942298) q[12];
sx q[12];
rz(-0.22268765) q[12];
sx q[12];
rz(-2.7177417) q[12];
rz(1.6660821) q[7];
sx q[7];
rz(-2.6810065) q[7];
sx q[7];
rz(-2.0306178) q[7];
barrier q[4],q[13],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];