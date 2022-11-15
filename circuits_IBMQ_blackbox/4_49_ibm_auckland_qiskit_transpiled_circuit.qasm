OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.57395166) q[12];
sx q[12];
rz(-2.0456449) q[12];
sx q[12];
rz(1.0686906) q[12];
rz(-2.0131565) q[13];
sx q[13];
rz(-2.436472) q[13];
sx q[13];
rz(-2.8112062) q[13];
cx q[13],q[12];
rz(0.37258162) q[12];
sx q[13];
rz(-3.1343711) q[13];
cx q[13],q[12];
rz(0.25432773) q[12];
sx q[13];
cx q[13],q[12];
rz(0.19986852) q[12];
sx q[12];
rz(-1.5490234) q[12];
sx q[12];
rz(-0.93691543) q[12];
rz(1.3971374) q[13];
sx q[13];
rz(-1.2660027) q[13];
sx q[13];
rz(-2.725843) q[13];
rz(-1.6523913) q[14];
sx q[14];
rz(-1.1402181) q[14];
sx q[14];
rz(2.5845403) q[14];
rz(-2.0546665) q[16];
sx q[16];
rz(-0.71033935) q[16];
sx q[16];
rz(-1.5263557) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.74917885) q[14];
sx q[14];
rz(1.4966686) q[16];
cx q[14],q[16];
rz(1.8662714) q[14];
sx q[14];
rz(-1.6774225) q[14];
sx q[14];
rz(2.0220806) q[14];
cx q[14],q[13];
rz(1.3173873) q[13];
sx q[14];
rz(-0.925723) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.0406374) q[13];
sx q[13];
rz(-1.0673807) q[13];
sx q[13];
rz(-2.0456545) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-0.065534688) q[13];
sx q[13];
rz(-0.89919587) q[13];
sx q[13];
rz(2.2105687) q[13];
rz(-2.912635) q[14];
sx q[14];
rz(-1.9933581) q[14];
sx q[14];
rz(-1.4332039) q[14];
rz(-0.31948556) q[16];
sx q[16];
rz(-1.6827227) q[16];
sx q[16];
rz(-2.0157075) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.48851293) q[14];
sx q[14];
rz(-1.2892052) q[14];
sx q[14];
rz(2.6168589) q[14];
cx q[14],q[13];
rz(1.279517) q[13];
sx q[14];
rz(-0.51233313) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2338487) q[13];
sx q[13];
rz(-1.3162955) q[13];
sx q[13];
rz(-2.5110503) q[13];
cx q[13],q[12];
rz(1.4835841) q[12];
sx q[13];
rz(-0.85050464) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.49945737) q[12];
sx q[12];
rz(-2.0942879) q[12];
sx q[12];
rz(3.0858547) q[12];
rz(2.6685546) q[13];
sx q[13];
rz(-1.4312835) q[13];
sx q[13];
rz(1.6603384) q[13];
rz(2.7500519) q[14];
sx q[14];
rz(-1.9797911) q[14];
sx q[14];
rz(-0.47875377) q[14];
x q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.44008176) q[14];
sx q[14];
rz(1.5003962) q[16];
cx q[14],q[16];
rz(2.258938) q[14];
sx q[14];
rz(-1.4595566) q[14];
sx q[14];
rz(-2.9874857) q[14];
rz(-2.5976871) q[16];
sx q[16];
rz(-0.23362705) q[16];
sx q[16];
rz(-2.3846318) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];