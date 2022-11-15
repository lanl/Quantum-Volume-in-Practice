OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4778807) q[8];
sx q[8];
rz(-1.0198628) q[8];
sx q[8];
rz(0.98353365) q[8];
rz(-2.3275168) q[11];
sx q[11];
rz(-2.8743799) q[11];
sx q[11];
rz(-0.25834291) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.71231163) q[11];
sx q[11];
rz(1.2332351) q[8];
cx q[11],q[8];
rz(-2.8695062) q[11];
sx q[11];
rz(-0.85019542) q[11];
sx q[11];
rz(-2.6229724) q[11];
rz(1.3297682) q[8];
sx q[8];
rz(-2.4040847) q[8];
sx q[8];
rz(0.11502978) q[8];
rz(-1.0663383) q[14];
sx q[14];
rz(-1.9878608) q[14];
sx q[14];
rz(-3.0297499) q[14];
rz(3.0268488) q[16];
sx q[16];
rz(-1.4950937) q[16];
sx q[16];
rz(2.2520883) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9215179) q[14];
rz(1.2110185) q[16];
cx q[14],q[16];
sx q[14];
rz(0.52803714) q[16];
cx q[14],q[16];
rz(1.1173693) q[14];
sx q[14];
rz(-0.15611973) q[14];
sx q[14];
rz(0.21997341) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(4.7417302e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261515) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0500413) q[11];
rz(1.7835638e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(1.9865841) q[16];
sx q[16];
rz(-1.0564861) q[16];
sx q[16];
rz(0.16255221) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9013102) q[14];
rz(0.78521478) q[16];
cx q[14],q[16];
sx q[14];
rz(0.47838567) q[16];
cx q[14],q[16];
rz(2.3147294) q[14];
sx q[14];
rz(-0.96401048) q[14];
sx q[14];
rz(3.1270815) q[14];
rz(2.771524) q[16];
sx q[16];
rz(-2.0883023) q[16];
sx q[16];
rz(-1.58783) q[16];
rz(1.2947739) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37778958) q[8];
cx q[11],q[8];
rz(-1.8202265) q[11];
sx q[11];
rz(-2.6151184) q[11];
sx q[11];
rz(1.5031956) q[11];
cx q[14],q[11];
rz(-1.1861346) q[11];
sx q[14];
rz(-3.0238486) q[14];
cx q[14],q[11];
rz(0.54018183) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7006879) q[11];
sx q[11];
rz(-1.7536233) q[11];
sx q[11];
rz(2.5966335) q[11];
rz(-1.4753289) q[14];
sx q[14];
rz(-1.507279) q[14];
sx q[14];
rz(-0.34873065) q[14];
rz(-2.3947141) q[8];
sx q[8];
rz(-1.46829) q[8];
sx q[8];
rz(2.8341285) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0778489) q[11];
rz(1.2149428) q[8];
cx q[11],q[8];
sx q[11];
rz(0.15149389) q[8];
cx q[11],q[8];
rz(1.6276143) q[11];
sx q[11];
rz(-0.69986675) q[11];
sx q[11];
rz(-0.083772861) q[11];
rz(2.7951632) q[8];
sx q[8];
rz(-1.3351779) q[8];
sx q[8];
rz(-2.6654323) q[8];
rz(-2.5173258) q[19];
sx q[19];
rz(-1.8550189) q[19];
sx q[19];
rz(-0.92771157) q[19];
cx q[19],q[16];
rz(1.3129144) q[16];
sx q[19];
rz(-0.16079671) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.97817909) q[16];
sx q[16];
rz(-1.6576348) q[16];
sx q[16];
rz(-0.84495541) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.95670602) q[16];
sx q[16];
rz(-2.9619995) q[16];
sx q[16];
rz(-0.70347002) q[16];
rz(-2.2294324) q[19];
sx q[19];
rz(-1.4880201) q[19];
sx q[19];
rz(1.0280492) q[19];
cx q[19],q[16];
rz(1.3939076) q[16];
sx q[19];
rz(-1.0211085) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.8972469) q[16];
sx q[16];
rz(-1.0627037) q[16];
sx q[16];
rz(2.650131) q[16];
rz(-0.9259649) q[19];
sx q[19];
rz(-1.0483588) q[19];
sx q[19];
rz(-2.3964619) q[19];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];