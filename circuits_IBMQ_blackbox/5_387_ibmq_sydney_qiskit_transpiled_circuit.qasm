OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0892067) q[14];
sx q[14];
rz(-1.1054769) q[14];
sx q[14];
rz(2.0976674) q[14];
rz(-2.629566) q[16];
sx q[16];
rz(-0.72544418) q[16];
sx q[16];
rz(3.0398174) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.49868877) q[14];
sx q[14];
rz(0.98214535) q[16];
cx q[14],q[16];
rz(-2.3510687) q[14];
sx q[14];
rz(-2.4122127) q[14];
sx q[14];
rz(-2.222774) q[14];
rz(-2.9650169) q[16];
sx q[16];
rz(-1.2656574) q[16];
sx q[16];
rz(-0.5420714) q[16];
rz(3.1413241) q[19];
sx q[19];
rz(-0.80846456) q[19];
sx q[19];
rz(0.99284411) q[19];
cx q[19],q[16];
rz(1.4754136) q[16];
sx q[19];
rz(-0.76680092) q[19];
sx q[19];
cx q[19],q[16];
rz(0.86696182) q[16];
sx q[16];
rz(-2.4510723) q[16];
sx q[16];
rz(0.60724424) q[16];
rz(0.2747026) q[19];
sx q[19];
rz(-0.98534634) q[19];
sx q[19];
rz(2.2006584) q[19];
rz(-2.6101569) q[22];
sx q[22];
rz(-2.5790023) q[22];
sx q[22];
rz(0.31446188) q[22];
rz(0.3873047) q[25];
sx q[25];
rz(-2.4332899) q[25];
sx q[25];
rz(-0.43191975) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9642752) q[22];
rz(1.2117526) q[25];
cx q[22],q[25];
sx q[22];
rz(0.32991442) q[25];
cx q[22],q[25];
rz(1.9304105) q[22];
sx q[22];
rz(-1.3886311) q[22];
sx q[22];
rz(0.49317215) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.1713962) q[16];
sx q[19];
rz(-2.8644264) q[19];
cx q[19],q[16];
rz(0.70481493) q[16];
sx q[19];
cx q[19],q[16];
rz(2.828497) q[16];
sx q[16];
rz(-1.8826348) q[16];
sx q[16];
rz(1.7915078) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7003186) q[14];
rz(1.0083459) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39518751) q[16];
cx q[14],q[16];
rz(0.47171352) q[14];
sx q[14];
rz(-2.5585061) q[14];
sx q[14];
rz(-0.57617572) q[14];
rz(1.3410783) q[16];
sx q[16];
rz(-0.34706796) q[16];
sx q[16];
rz(0.99664566) q[16];
rz(-1.9195478) q[19];
sx q[19];
rz(-1.6791028) q[19];
sx q[19];
rz(-3.1311649) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-1.366189) q[25];
sx q[25];
rz(-2.2336258) q[25];
sx q[25];
rz(0.67645509) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.130627) q[22];
rz(-0.77625534) q[25];
cx q[22],q[25];
sx q[22];
rz(0.40777034) q[25];
cx q[22],q[25];
rz(-2.7016628) q[22];
sx q[22];
rz(-0.24789367) q[22];
sx q[22];
rz(-0.49287628) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-0.41662918) q[22];
sx q[22];
rz(-1.9997402) q[22];
sx q[22];
rz(-0.1145458) q[22];
rz(0.94887633) q[25];
sx q[25];
rz(-1.962593) q[25];
sx q[25];
rz(-2.7537827) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0535105) q[22];
rz(1.0711775) q[25];
cx q[22],q[25];
sx q[22];
rz(0.88715084) q[25];
cx q[22],q[25];
rz(-1.0537311) q[22];
sx q[22];
rz(-2.0375787) q[22];
sx q[22];
rz(2.8029322) q[22];
rz(2.1294395) q[25];
sx q[25];
rz(-0.92911275) q[25];
sx q[25];
rz(-2.8641254) q[25];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];