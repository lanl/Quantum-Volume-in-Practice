OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9955314) q[12];
sx q[12];
rz(-2.2136462) q[12];
sx q[12];
rz(-2.4170223) q[12];
rz(-2.9549602) q[13];
sx q[13];
rz(-0.61772302) q[13];
sx q[13];
rz(-2.2479868) q[13];
rz(-0.18074226) q[14];
sx q[14];
rz(-2.5072342) q[14];
sx q[14];
rz(-2.2772026) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70061887) q[13];
sx q[13];
rz(1.4643997) q[14];
cx q[13],q[14];
rz(-0.50452311) q[13];
sx q[13];
rz(-0.42978689) q[13];
sx q[13];
rz(-0.8861468) q[13];
rz(-0.30174846) q[14];
sx q[14];
rz(-1.5529441) q[14];
sx q[14];
rz(-1.7929324) q[14];
rz(-1.8915869) q[15];
sx q[15];
rz(-1.6440398) q[15];
sx q[15];
rz(-3.063748) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0658702) q[12];
rz(1.0289043) q[15];
cx q[12],q[15];
sx q[12];
rz(0.65406325) q[15];
cx q[12],q[15];
rz(-3.0731713) q[12];
sx q[12];
rz(-2.3877761) q[12];
sx q[12];
rz(0.026813352) q[12];
cx q[13],q[12];
rz(-1.2217818) q[12];
sx q[12];
rz(-1.0428716) q[12];
sx q[12];
rz(-2.1001509) q[12];
sx q[13];
rz(-0.3499467) q[13];
sx q[13];
rz(-1.0527219) q[13];
rz(-1.1722056) q[15];
sx q[15];
rz(-1.3298356) q[15];
sx q[15];
rz(1.3673762) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.85731625) q[12];
sx q[12];
rz(1.3840722) q[15];
cx q[12],q[15];
rz(-0.12309791) q[12];
sx q[12];
rz(-1.163294) q[12];
sx q[12];
rz(-1.2695666) q[12];
rz(0.22907407) q[15];
sx q[15];
rz(-1.4692133) q[15];
sx q[15];
rz(0.86048392) q[15];
rz(-0.88189743) q[16];
sx q[16];
rz(-2.0959687) q[16];
sx q[16];
rz(-2.4395853) q[16];
cx q[16],q[14];
rz(-0.86565026) q[14];
sx q[16];
rz(-2.703518) q[16];
cx q[16],q[14];
rz(0.6159174) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6002729) q[14];
sx q[14];
rz(-1.3200822) q[14];
sx q[14];
rz(-2.8740554) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(1.4488948) q[12];
sx q[13];
rz(-1.1229182) q[13];
sx q[13];
cx q[13],q[12];
rz(0.57058992) q[12];
sx q[12];
rz(-1.0350178) q[12];
sx q[12];
rz(-1.941941) q[12];
rz(0.89666878) q[13];
sx q[13];
rz(-1.5216757) q[13];
sx q[13];
rz(-0.24280206) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.557029) q[16];
sx q[16];
rz(-2.5802076) q[16];
sx q[16];
rz(1.4350853) q[16];
cx q[16],q[14];
rz(1.0321823) q[14];
sx q[16];
rz(-0.61912426) q[16];
sx q[16];
cx q[16],q[14];
rz(2.2159346) q[14];
sx q[14];
rz(-1.2440217) q[14];
sx q[14];
rz(2.1530574) q[14];
rz(-2.4059275) q[16];
sx q[16];
rz(-1.6817387) q[16];
sx q[16];
rz(0.29925077) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[12],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[12] -> meas[4];