OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2232157) q[12];
sx q[12];
rz(-2.3179049) q[12];
sx q[12];
rz(-2.0895233) q[12];
rz(0.90861698) q[13];
sx q[13];
rz(-2.6689081) q[13];
sx q[13];
rz(3.0811782) q[13];
cx q[13],q[12];
rz(-1.093197) q[12];
sx q[13];
rz(-2.8228325) q[13];
cx q[13],q[12];
rz(0.68176503) q[12];
sx q[13];
cx q[13],q[12];
rz(0.79126619) q[12];
sx q[12];
rz(-0.37239349) q[12];
sx q[12];
rz(3.0434536) q[12];
rz(-0.35743762) q[13];
sx q[13];
rz(-0.64211482) q[13];
sx q[13];
rz(0.65816592) q[13];
rz(0.54621221) q[14];
sx q[14];
rz(-2.4308795) q[14];
sx q[14];
rz(1.8496581) q[14];
rz(-1.9540103) q[16];
sx q[16];
rz(-2.454337) q[16];
sx q[16];
rz(-0.56483709) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7148814) q[14];
rz(1.0503901) q[16];
cx q[14],q[16];
sx q[14];
rz(0.5534213) q[16];
cx q[14],q[16];
rz(-0.96150039) q[14];
sx q[14];
rz(-1.3387348) q[14];
sx q[14];
rz(-2.5917515) q[14];
cx q[14],q[13];
rz(1.3761913) q[13];
sx q[14];
rz(-0.62437621) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.539858) q[13];
sx q[13];
rz(-2.5223554) q[13];
sx q[13];
rz(-1.2464086) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-0.056926458) q[13];
sx q[13];
rz(-0.49407495) q[13];
sx q[13];
rz(-2.7332903) q[13];
rz(1.1721419) q[14];
sx q[14];
rz(-1.554203) q[14];
sx q[14];
rz(-0.45716462) q[14];
rz(0.90441034) q[16];
sx q[16];
rz(-0.1301156) q[16];
sx q[16];
rz(2.6950333) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.0649311) q[14];
sx q[14];
rz(-1.8976468) q[14];
sx q[14];
rz(2.8645102) q[14];
cx q[14],q[13];
rz(1.5614799) q[13];
sx q[14];
rz(-0.68700855) q[14];
sx q[14];
cx q[14],q[13];
rz(0.46480209) q[13];
sx q[13];
rz(-2.3724578) q[13];
sx q[13];
rz(-2.7743427) q[13];
cx q[13],q[12];
rz(-0.92263473) q[12];
sx q[13];
rz(-3.0067354) q[13];
cx q[13],q[12];
rz(0.56947627) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.90401844) q[12];
sx q[12];
rz(-1.660372) q[12];
sx q[12];
rz(-2.7091129) q[12];
rz(2.0714823) q[13];
sx q[13];
rz(-1.9231482) q[13];
sx q[13];
rz(-2.9717804) q[13];
rz(-0.78336494) q[14];
sx q[14];
rz(-1.7480053) q[14];
sx q[14];
rz(1.8224617) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818114) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.94564117) q[14];
sx q[14];
rz(1.5205191) q[16];
cx q[14],q[16];
rz(-0.32257062) q[14];
sx q[14];
rz(-2.0449439) q[14];
sx q[14];
rz(1.8798753) q[14];
rz(0.90563122) q[16];
sx q[16];
rz(-0.5237526) q[16];
sx q[16];
rz(2.4909935) q[16];
barrier q[4],q[1],q[7],q[10],q[14],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];