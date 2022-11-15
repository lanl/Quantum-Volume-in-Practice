OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2015101) q[8];
sx q[8];
rz(-1.9079656) q[8];
sx q[8];
rz(2.4295145) q[8];
rz(-0.37402134) q[11];
sx q[11];
rz(-2.0966428) q[11];
sx q[11];
rz(-0.098999817) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8969606) q[11];
rz(-1.170693) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24923479) q[8];
cx q[11],q[8];
rz(-0.95150223) q[11];
sx q[11];
rz(-0.18980138) q[11];
sx q[11];
rz(-1.0868541) q[11];
rz(1.0828964) q[8];
sx q[8];
rz(-1.3774712) q[8];
sx q[8];
rz(-1.7386214) q[8];
rz(2.2029805) q[13];
sx q[13];
rz(-0.98256034) q[13];
sx q[13];
rz(1.5340378) q[13];
rz(2.7034213) q[14];
sx q[14];
rz(-2.06552) q[14];
sx q[14];
rz(-2.774309) q[14];
rz(-2.422506) q[16];
sx q[16];
rz(-1.3029726) q[16];
sx q[16];
rz(1.7749534) q[16];
cx q[16],q[14];
rz(1.3632307) q[14];
sx q[16];
rz(-1.2138219) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.50326478) q[14];
sx q[14];
rz(-2.4173661) q[14];
sx q[14];
rz(-1.5053148) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.013703) q[13];
rz(-0.62153075) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44006426) q[14];
cx q[13],q[14];
rz(2.7137917) q[13];
sx q[13];
rz(-1.3771636) q[13];
sx q[13];
rz(-0.10685686) q[13];
rz(-2.7587592) q[14];
sx q[14];
rz(-1.7351977) q[14];
sx q[14];
rz(0.16637323) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6329415) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7760628) q[13];
rz(-0.81354178) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4066677) q[14];
cx q[13],q[14];
rz(0.39598509) q[13];
sx q[13];
rz(-2.305718) q[13];
sx q[13];
rz(1.504063) q[13];
rz(-1.3657982) q[14];
sx q[14];
rz(-1.8806674) q[14];
sx q[14];
rz(2.7739363) q[14];
rz(-1.7772091) q[16];
sx q[16];
rz(-1.4748856) q[16];
sx q[16];
rz(1.0082884) q[16];
rz(0.51704241) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21817432) q[8];
cx q[11],q[8];
rz(1.6825887) q[11];
sx q[11];
rz(-1.0471203) q[11];
sx q[11];
rz(-1.6971427) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(-0.69230318) q[14];
sx q[16];
rz(-3.0891916) q[16];
cx q[16],q[14];
rz(0.45862237) q[14];
sx q[16];
cx q[16],q[14];
rz(0.18027054) q[14];
sx q[14];
rz(-0.44901785) q[14];
sx q[14];
rz(2.0454202) q[14];
rz(0.82718654) q[16];
sx q[16];
rz(-0.94204665) q[16];
sx q[16];
rz(0.79990598) q[16];
rz(-0.14208985) q[8];
sx q[8];
rz(-1.3094765) q[8];
sx q[8];
rz(2.0211179) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9850717) q[11];
rz(-0.54707762) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21592272) q[8];
cx q[11],q[8];
rz(-1.7741321) q[11];
sx q[11];
rz(-1.6229151) q[11];
sx q[11];
rz(1.3756852) q[11];
rz(1.1269644) q[8];
sx q[8];
rz(-2.9196733) q[8];
sx q[8];
rz(-1.8686415) q[8];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];