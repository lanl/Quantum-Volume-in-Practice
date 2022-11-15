OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.5613526) q[8];
sx q[8];
rz(-1.0546224) q[8];
sx q[8];
rz(3.0719114) q[8];
rz(-1.1063536) q[9];
sx q[9];
rz(-2.5460639) q[9];
sx q[9];
rz(-2.1350811) q[9];
rz(-2.3307354) q[11];
sx q[11];
rz(-1.3039855) q[11];
sx q[11];
rz(-0.26100019) q[11];
cx q[8],q[11];
rz(0.67667501) q[11];
sx q[8];
rz(-2.7764038) q[8];
cx q[8],q[11];
rz(0.30962129) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.82826856) q[11];
sx q[11];
rz(-1.736121) q[11];
sx q[11];
rz(-2.4861494) q[11];
rz(0.86398837) q[8];
sx q[8];
rz(-1.9397207) q[8];
sx q[8];
rz(-0.071160575) q[8];
cx q[9],q[8];
rz(1.105942) q[8];
sx q[9];
rz(-2.9150514) q[9];
cx q[9],q[8];
rz(0.22501586) q[8];
sx q[9];
cx q[9],q[8];
rz(-3.0832161) q[8];
sx q[8];
rz(-1.8911201) q[8];
sx q[8];
rz(-2.3949159) q[8];
rz(1.1297038) q[9];
sx q[9];
rz(-0.56851872) q[9];
sx q[9];
rz(-0.30956448) q[9];
rz(-1.1927684) q[14];
sx q[14];
rz(-1.4184617) q[14];
sx q[14];
rz(-1.5476928) q[14];
rz(1.2366205) q[16];
sx q[16];
rz(-1.1044019) q[16];
sx q[16];
rz(2.8200421) q[16];
cx q[16],q[14];
rz(1.2213347) q[14];
sx q[16];
rz(-0.14189799) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3613375) q[14];
sx q[14];
rz(-2.0473061) q[14];
sx q[14];
rz(1.0976555) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7937816) q[11];
rz(-0.95828581) q[14];
cx q[11],q[14];
sx q[11];
rz(0.39854846) q[14];
cx q[11],q[14];
rz(0.56444354) q[11];
sx q[11];
rz(-2.6385481) q[11];
sx q[11];
rz(-0.27787045) q[11];
rz(-1.5576101) q[14];
sx q[14];
rz(-1.701541) q[14];
sx q[14];
rz(-2.7890185) q[14];
rz(0.72057836) q[16];
sx q[16];
rz(-1.8763235) q[16];
sx q[16];
rz(-2.8006254) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
cx q[8],q[11];
rz(1.1603752) q[11];
sx q[8];
rz(-0.8274682) q[8];
sx q[8];
cx q[8],q[11];
rz(2.2025608) q[11];
sx q[11];
rz(-0.93276196) q[11];
sx q[11];
rz(1.9075634) q[11];
rz(-2.2578679) q[8];
sx q[8];
rz(-2.6595864) q[8];
sx q[8];
rz(1.6294996) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.77564542) q[11];
sx q[11];
rz(1.0772634) q[14];
cx q[11],q[14];
rz(1.5985252) q[11];
sx q[11];
rz(-2.9263935) q[11];
sx q[11];
rz(1.2082341) q[11];
rz(1.4164801) q[14];
sx q[14];
rz(-2.3126864) q[14];
sx q[14];
rz(-0.98736191) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-1.1271048) q[11];
sx q[8];
rz(-3.1288296) q[8];
cx q[8],q[11];
rz(0.87605794) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.3227939) q[11];
sx q[11];
rz(-0.5906407) q[11];
sx q[11];
rz(0.5366743) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(1.1700803) q[8];
sx q[8];
rz(-1.130871) q[8];
sx q[8];
rz(-0.59748512) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi) q[8];
x q[8];
cx q[8],q[11];
rz(0.96915923) q[11];
sx q[8];
rz(-0.74741526) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.6093055) q[11];
sx q[11];
rz(-2.0528035) q[11];
sx q[11];
rz(2.3106643) q[11];
rz(-0.13880525) q[8];
sx q[8];
rz(-2.0025203) q[8];
sx q[8];
rz(2.379675) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[11],q[22],q[25],q[5],q[2],q[8],q[9],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[14],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[9] -> meas[3];
measure q[8] -> meas[4];