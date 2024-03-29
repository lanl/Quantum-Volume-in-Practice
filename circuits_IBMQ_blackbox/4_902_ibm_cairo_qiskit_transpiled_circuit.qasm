OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4702844) q[12];
sx q[12];
rz(-1.6771045) q[12];
sx q[12];
rz(0.066493554) q[12];
rz(0.032415523) q[13];
sx q[13];
rz(-2.6275386) q[13];
sx q[13];
rz(1.1514964) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0048987) q[12];
rz(-1.0169673) q[13];
cx q[12],q[13];
sx q[12];
rz(0.53726526) q[13];
cx q[12],q[13];
rz(0.059589883) q[12];
sx q[12];
rz(-0.73977859) q[12];
sx q[12];
rz(-0.20366889) q[12];
rz(-1.0593897) q[13];
sx q[13];
rz(-1.5382835) q[13];
sx q[13];
rz(-2.6318085) q[13];
rz(1.365758) q[14];
sx q[14];
rz(-1.9901785) q[14];
sx q[14];
rz(3.0223584) q[14];
rz(2.4573779) q[16];
sx q[16];
rz(-1.789111) q[16];
sx q[16];
rz(-1.6344466) q[16];
cx q[16],q[14];
rz(1.4005609) q[14];
sx q[16];
rz(-1.0219722) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.2955486) q[14];
sx q[14];
rz(-2.7891747) q[14];
sx q[14];
rz(-1.4349295) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7453681) q[13];
rz(0.59771144) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20697439) q[14];
cx q[13],q[14];
rz(1.2742419) q[13];
sx q[13];
rz(-2.7759122) q[13];
sx q[13];
rz(-0.22870334) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.0840441) q[12];
sx q[12];
rz(-1.1442823) q[12];
sx q[12];
rz(-2.499046) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.3446906) q[14];
sx q[14];
rz(-1.8001675) q[14];
sx q[14];
rz(1.1762609) q[14];
rz(-2.405655) q[16];
sx q[16];
rz(-1.1111943) q[16];
sx q[16];
rz(0.56127944) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1341424) q[13];
rz(1.2201443) q[14];
cx q[13],q[14];
sx q[13];
rz(0.63818588) q[14];
cx q[13],q[14];
rz(0.28052447) q[13];
sx q[13];
rz(-0.6266613) q[13];
sx q[13];
rz(-2.7327631) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.72947662) q[12];
sx q[12];
rz(1.0001548) q[13];
cx q[12],q[13];
rz(0.25615278) q[12];
sx q[12];
rz(-1.0752677) q[12];
sx q[12];
rz(2.5287692) q[12];
rz(1.6851133) q[13];
sx q[13];
rz(-1.8086366) q[13];
sx q[13];
rz(-2.0949533) q[13];
rz(3.0506419) q[14];
sx q[14];
rz(-1.8738998) q[14];
sx q[14];
rz(1.6410402) q[14];
rz(-1.5187819) q[16];
sx q[16];
rz(-2.4673468) q[16];
sx q[16];
rz(3.0026606) q[16];
cx q[16],q[14];
rz(1.5173783) q[14];
sx q[16];
rz(-0.99198122) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1388687) q[14];
sx q[14];
rz(-2.4928607) q[14];
sx q[14];
rz(-1.7844322) q[14];
rz(-2.8707053) q[16];
sx q[16];
rz(-0.91413432) q[16];
sx q[16];
rz(0.48245569) q[16];
barrier q[4],q[10],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
