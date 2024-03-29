OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8364898) q[13];
sx q[13];
rz(5.1236601) q[13];
sx q[13];
rz(7.5821191) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.5511633) q[15];
sx q[15];
rz(-1.1015524) q[15];
sx q[15];
rz(-2.9572578) q[15];
rz(2.1515819) q[18];
sx q[18];
rz(-0.27871458) q[18];
sx q[18];
rz(-2.7760464) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8881139) q[15];
rz(0.80768472) q[18];
cx q[15],q[18];
sx q[15];
rz(0.25751429) q[18];
cx q[15],q[18];
rz(2.0620668) q[15];
sx q[15];
rz(-2.6135232) q[15];
sx q[15];
rz(2.8160547) q[15];
rz(-2.0408659) q[18];
sx q[18];
rz(-1.9849026) q[18];
sx q[18];
rz(0.92235769) q[18];
rz(3.0234649) q[21];
sx q[21];
rz(-2.7557824) q[21];
sx q[21];
rz(2.9269412) q[21];
rz(0.019531373) q[23];
sx q[23];
rz(-0.55212233) q[23];
sx q[23];
rz(2.563828) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.64446145) q[21];
sx q[21];
rz(0.89428574) q[23];
cx q[21],q[23];
rz(-1.2051228) q[21];
sx q[21];
rz(-1.7852565) q[21];
sx q[21];
rz(1.5764897) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.0195898) q[18];
sx q[18];
rz(-1.7339882) q[18];
sx q[18];
rz(0.016568332) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7439772) q[15];
rz(1.0328153) q[18];
cx q[15],q[18];
sx q[15];
rz(0.47311442) q[18];
cx q[15],q[18];
rz(-2.9346089) q[15];
sx q[15];
rz(-2.0003524) q[15];
sx q[15];
rz(0.36298527) q[15];
cx q[15],q[12];
rz(-1.0004703) q[12];
sx q[15];
rz(-2.9352856) q[15];
cx q[15],q[12];
rz(0.36258103) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9006412) q[12];
sx q[12];
rz(-1.0998767) q[12];
sx q[12];
rz(-0.13922268) q[12];
rz(1.4327797) q[15];
sx q[15];
rz(-1.2936307) q[15];
sx q[15];
rz(-0.57082682) q[15];
rz(1.1200227) q[18];
sx q[18];
rz(-0.23244949) q[18];
sx q[18];
rz(-2.1114826) q[18];
rz(2.3716916) q[21];
sx q[21];
rz(-2.0512667) q[21];
sx q[21];
rz(-0.070460728) q[21];
rz(-2.4372993) q[23];
sx q[23];
rz(-2.1780251) q[23];
sx q[23];
rz(0.26028559) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8998948) q[21];
rz(1.1707738) q[23];
cx q[21],q[23];
sx q[21];
rz(0.52558088) q[23];
cx q[21],q[23];
rz(-2.9436036) q[21];
sx q[21];
rz(-2.7515253) q[21];
sx q[21];
rz(-1.9644031) q[21];
rz(-3.0496533) q[23];
sx q[23];
rz(-2.4140316) q[23];
sx q[23];
rz(2.8083496) q[23];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[21],q[24],q[18],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[23] -> meas[4];
