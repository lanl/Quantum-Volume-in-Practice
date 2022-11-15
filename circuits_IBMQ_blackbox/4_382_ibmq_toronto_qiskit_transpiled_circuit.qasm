OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.60863) q[12];
sx q[12];
rz(-0.15615357) q[12];
sx q[12];
rz(-0.39624286) q[12];
rz(-2.4186116) q[13];
sx q[13];
rz(-0.36443708) q[13];
sx q[13];
rz(-2.6973177) q[13];
cx q[13],q[12];
rz(-2.9736527) q[12];
sx q[12];
rz(-1.1435655) q[12];
sx q[12];
rz(0.52001214) q[12];
sx q[13];
rz(-0.69042655) q[13];
sx q[13];
rz(0.75965467) q[13];
rz(1.9522761) q[14];
sx q[14];
rz(-1.7312993) q[14];
sx q[14];
rz(1.3682942) q[14];
rz(-3.1249631) q[16];
sx q[16];
rz(-1.1406743) q[16];
sx q[16];
rz(2.68309) q[16];
cx q[16],q[14];
rz(0.89533363) q[14];
sx q[16];
rz(-2.6562132) q[16];
cx q[16],q[14];
rz(0.36474616) q[14];
sx q[16];
cx q[16],q[14];
rz(0.94103418) q[14];
sx q[14];
rz(-0.45536862) q[14];
sx q[14];
rz(-2.1537101) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(1.752464) q[12];
sx q[12];
rz(-0.84398067) q[12];
sx q[12];
rz(1.2368636) q[12];
rz(-2.8937006) q[13];
sx q[13];
rz(-1.0644669) q[13];
sx q[13];
rz(-2.9324264) q[13];
rz(pi/2) q[14];
rz(1.6251966) q[16];
sx q[16];
rz(-2.154103) q[16];
sx q[16];
rz(-0.15984626) q[16];
cx q[16],q[14];
rz(1.3182037) q[14];
sx q[16];
rz(-0.61865211) q[16];
sx q[16];
cx q[16],q[14];
rz(2.5190332) q[14];
sx q[14];
rz(-1.82991) q[14];
sx q[14];
rz(2.7054638) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.77869093) q[13];
cx q[13],q[12];
rz(-1.8083168) q[12];
sx q[12];
rz(-0.53836901) q[12];
sx q[12];
rz(-1.9045641) q[12];
sx q[13];
rz(-0.24477908) q[13];
sx q[13];
rz(1.6251296) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.7687846) q[16];
sx q[16];
rz(-1.9134551) q[16];
sx q[16];
rz(2.8589734) q[16];
cx q[16],q[14];
rz(-0.39190138) q[14];
sx q[16];
rz(-3.0468938) q[16];
cx q[16],q[14];
rz(0.18206079) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.91769858) q[14];
sx q[14];
rz(-2.4224073) q[14];
sx q[14];
rz(2.6690151) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(1.0047592) q[12];
sx q[12];
rz(-1.3280631) q[12];
sx q[12];
rz(3.0814087) q[12];
rz(-1.040576) q[13];
sx q[13];
rz(-0.82993968) q[13];
sx q[13];
rz(-2.8229787) q[13];
x q[14];
rz(pi/2) q[14];
rz(1.2896108) q[16];
sx q[16];
rz(-1.9243375) q[16];
sx q[16];
rz(1.123186) q[16];
cx q[16],q[14];
rz(1.3593083) q[14];
sx q[16];
rz(-0.66928792) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.2818535) q[14];
sx q[14];
rz(-0.50436665) q[14];
sx q[14];
rz(1.7971282) q[14];
rz(1.786152) q[16];
sx q[16];
rz(-2.4695653) q[16];
sx q[16];
rz(2.7465315) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];