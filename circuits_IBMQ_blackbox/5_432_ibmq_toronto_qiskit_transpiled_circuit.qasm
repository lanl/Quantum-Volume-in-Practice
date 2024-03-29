OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.10429925) q[11];
sx q[11];
rz(-2.0584552) q[11];
sx q[11];
rz(2.4096642) q[11];
rz(1.0614824) q[12];
sx q[12];
rz(-1.9931857) q[12];
sx q[12];
rz(2.0355535) q[12];
rz(2.3457141) q[13];
sx q[13];
rz(-2.1975717) q[13];
sx q[13];
rz(-3.0710841) q[13];
rz(2.674661) q[14];
sx q[14];
rz(-3.0730612) q[14];
sx q[14];
rz(2.1295939) q[14];
cx q[14],q[11];
rz(1.2205933) q[11];
sx q[14];
rz(-0.50865866) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.7539024) q[11];
sx q[11];
rz(-0.40579746) q[11];
sx q[11];
rz(1.7629841) q[11];
rz(2.7773671) q[14];
sx q[14];
rz(-0.8648167) q[14];
sx q[14];
rz(0.14353157) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87898681) q[13];
sx q[13];
rz(1.2204635) q[14];
cx q[13],q[14];
rz(0.94547953) q[13];
sx q[13];
rz(-2.5610863) q[13];
sx q[13];
rz(-1.4542523) q[13];
rz(0.0046959158) q[14];
sx q[14];
rz(-2.2698277) q[14];
sx q[14];
rz(1.1880448) q[14];
cx q[14],q[11];
rz(1.2947739) q[11];
sx q[14];
rz(-3.0500413) q[14];
cx q[14],q[11];
rz(0.37778958) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.6417644) q[11];
sx q[11];
rz(-2.2259704) q[11];
sx q[11];
rz(1.236616) q[11];
rz(-1.9167495) q[14];
sx q[14];
rz(-0.96735776) q[14];
sx q[14];
rz(2.8393839) q[14];
rz(-0.19516761) q[15];
sx q[15];
rz(-1.6452209) q[15];
sx q[15];
rz(-0.49090369) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.80044296) q[12];
sx q[12];
rz(1.5565061) q[15];
cx q[12],q[15];
rz(-0.67615228) q[12];
sx q[12];
rz(-2.1990709) q[12];
sx q[12];
rz(-0.97201213) q[12];
cx q[13],q[12];
rz(1.4831493) q[12];
sx q[13];
rz(-1.0779203) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.11089424) q[12];
sx q[12];
rz(-1.4714061) q[12];
sx q[12];
rz(2.3065486) q[12];
rz(2.9751582) q[13];
sx q[13];
rz(-2.9513872) q[13];
sx q[13];
rz(-1.472785) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.98140982) q[13];
sx q[13];
rz(1.2057458) q[14];
cx q[13],q[14];
rz(-2.0786561) q[13];
sx q[13];
rz(-1.3002227) q[13];
sx q[13];
rz(-2.4997353) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
x q[13];
rz(-1.8844955) q[14];
sx q[14];
rz(-2.4507557) q[14];
sx q[14];
rz(0.74183652) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85785944) q[13];
sx q[13];
rz(1.276896) q[14];
cx q[13],q[14];
rz(-2.6018073) q[13];
sx q[13];
rz(-1.1027581) q[13];
sx q[13];
rz(-0.99873726) q[13];
rz(1.5663003) q[14];
sx q[14];
rz(-0.65456413) q[14];
sx q[14];
rz(-1.4189873) q[14];
cx q[14],q[11];
rz(1.1567903) q[11];
sx q[14];
rz(-0.82050384) q[14];
sx q[14];
cx q[14],q[11];
rz(2.303978) q[11];
sx q[11];
rz(-2.587043) q[11];
sx q[11];
rz(-1.0793655) q[11];
rz(-2.4531165) q[14];
sx q[14];
rz(-1.8344919) q[14];
sx q[14];
rz(2.0542522) q[14];
rz(1.8254228) q[15];
sx q[15];
rz(-0.98969292) q[15];
sx q[15];
rz(-3.08418) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.44016829) q[12];
sx q[12];
rz(-2.1237632) q[12];
sx q[12];
rz(2.5711802) q[12];
barrier q[1],q[7],q[4],q[10],q[16],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[12],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
