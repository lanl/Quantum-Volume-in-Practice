OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.44915588) q[4];
sx q[4];
rz(-1.6940315) q[4];
sx q[4];
rz(1.7800131) q[4];
rz(2.8422102) q[7];
sx q[7];
rz(-1.8988734) q[7];
sx q[7];
rz(1.1501982) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1056977) q[4];
rz(0.99577651) q[7];
cx q[4],q[7];
sx q[4];
rz(0.54599439) q[7];
cx q[4],q[7];
rz(-2.7738562) q[4];
sx q[4];
rz(-1.2436221) q[4];
sx q[4];
rz(2.6712962) q[4];
rz(-1.3052874) q[7];
sx q[7];
rz(-2.6350167) q[7];
sx q[7];
rz(-0.35694229) q[7];
rz(0.1450457) q[10];
sx q[10];
rz(-1.2132614) q[10];
sx q[10];
rz(0.031683424) q[10];
rz(3.0650662) q[12];
sx q[12];
rz(-1.5812797) q[12];
sx q[12];
rz(3.0866667) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7275698) q[10];
rz(0.89434426) q[12];
cx q[10],q[12];
sx q[10];
rz(0.73700983) q[12];
cx q[10],q[12];
rz(-0.44152777) q[10];
sx q[10];
rz(-1.9603023) q[10];
sx q[10];
rz(-3.0215304) q[10];
rz(0.56937238) q[12];
sx q[12];
rz(-1.9924653) q[12];
sx q[12];
rz(-0.49307862) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-3.07803) q[10];
sx q[10];
rz(-0.59479611) q[10];
sx q[10];
rz(1.0228507) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0842491) q[10];
rz(-0.93641509) q[12];
cx q[10],q[12];
sx q[10];
rz(0.7276271) q[12];
cx q[10],q[12];
rz(2.9322862) q[10];
sx q[10];
rz(-1.4990002) q[10];
sx q[10];
rz(0.66402692) q[10];
rz(-0.26148701) q[12];
sx q[12];
rz(-2.1403559) q[12];
sx q[12];
rz(3.0847568) q[12];
rz(-1.2019275) q[7];
sx q[7];
rz(-0.84760324) q[7];
sx q[7];
rz(0.85842977) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.84260624) q[4];
sx q[4];
rz(1.2187548) q[7];
cx q[4],q[7];
rz(1.6593555) q[4];
sx q[4];
rz(-1.6450757) q[4];
sx q[4];
rz(2.6758765) q[4];
rz(-0.94083342) q[7];
sx q[7];
rz(-1.8490201) q[7];
sx q[7];
rz(-1.3485633) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.42068141) q[10];
sx q[10];
rz(1.0891153) q[7];
cx q[10],q[7];
rz(3.061752) q[10];
sx q[10];
rz(-0.51538187) q[10];
sx q[10];
rz(0.82075897) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-2.265801) q[7];
sx q[7];
rz(-2.2780953) q[7];
sx q[7];
rz(2.8996423) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.8450638e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3334115) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1053312) q[10];
rz(0.89454038) q[7];
cx q[10],q[7];
sx q[10];
rz(0.61952014) q[7];
cx q[10],q[7];
rz(1.188423) q[10];
sx q[10];
rz(-2.2576126) q[10];
sx q[10];
rz(-1.3771201) q[10];
rz(-2.6334926) q[7];
sx q[7];
rz(-0.54098765) q[7];
sx q[7];
rz(-1.8352205) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[7],q[1],q[12],q[4],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];