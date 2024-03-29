OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.85077402) q[12];
sx q[12];
rz(-2.2297022) q[12];
sx q[12];
rz(2.1300789) q[12];
rz(-1.9605483) q[13];
sx q[13];
rz(-1.6788895) q[13];
sx q[13];
rz(2.8833263) q[13];
cx q[13],q[12];
rz(-0.62531315) q[12];
sx q[13];
rz(-2.7584798) q[13];
cx q[13],q[12];
rz(0.21284907) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9542109) q[12];
sx q[12];
rz(-1.0635263) q[12];
sx q[12];
rz(-0.39454423) q[12];
rz(1.305399) q[13];
sx q[13];
rz(-1.4469207) q[13];
sx q[13];
rz(-0.27418734) q[13];
rz(-1.7747804) q[14];
sx q[14];
rz(-2.1266219) q[14];
sx q[14];
rz(-1.4406731) q[14];
rz(1.0211818) q[15];
sx q[15];
rz(-1.6430279) q[15];
sx q[15];
rz(1.9721792) q[15];
cx q[15],q[12];
rz(-0.69502956) q[12];
sx q[15];
rz(-3.0843718) q[15];
cx q[15],q[12];
rz(0.27050459) q[12];
sx q[15];
cx q[15],q[12];
rz(2.452576) q[12];
sx q[12];
rz(-0.80063404) q[12];
sx q[12];
rz(-0.94468386) q[12];
rz(1.775082) q[15];
sx q[15];
rz(-1.0589501) q[15];
sx q[15];
rz(0.5877335) q[15];
rz(2.4171286) q[16];
sx q[16];
rz(-1.6290544) q[16];
sx q[16];
rz(0.34185168) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0806686) q[14];
sx q[14];
rz(1.5031938) q[16];
cx q[14],q[16];
rz(-0.51191343) q[14];
sx q[14];
rz(-0.47874357) q[14];
sx q[14];
rz(-0.58749448) q[14];
cx q[14],q[13];
rz(1.3134371) q[13];
sx q[14];
rz(-1.1315186) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0434994) q[13];
sx q[13];
rz(-2.1980331) q[13];
sx q[13];
rz(1.2524646) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.1735914) q[12];
sx q[12];
rz(-2.4003555e-09) q[12];
sx q[12];
rz(-1.9680013) q[12];
rz(2.7146313) q[13];
sx q[13];
rz(-1.712453) q[13];
sx q[13];
rz(1.0772701) q[13];
rz(-2.1694359) q[14];
sx q[14];
rz(-1.186177) q[14];
sx q[14];
rz(1.660861) q[14];
cx q[15],q[12];
rz(1.515625) q[12];
sx q[15];
rz(-0.6839644) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.93274242) q[12];
sx q[12];
rz(-2.1144189) q[12];
sx q[12];
rz(-1.3092191) q[12];
cx q[13],q[12];
rz(-0.95883969) q[12];
sx q[13];
rz(-2.9588772) q[13];
cx q[13],q[12];
rz(0.52441914) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4283886) q[12];
sx q[12];
rz(-0.983749) q[12];
sx q[12];
rz(-2.9714987) q[12];
rz(0.30991548) q[13];
sx q[13];
rz(-1.2381997) q[13];
sx q[13];
rz(-1.3407962) q[13];
rz(-0.026708102) q[15];
sx q[15];
rz(-3.0517139) q[15];
sx q[15];
rz(-2.2249427) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.6384363) q[12];
sx q[12];
rz(-1.1415356) q[12];
sx q[12];
rz(2.4294227) q[12];
rz(-2.2841863) q[16];
sx q[16];
rz(-1.3621304) q[16];
sx q[16];
rz(-0.46540633) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.71120818) q[14];
sx q[14];
rz(1.001657) q[16];
cx q[14],q[16];
rz(-1.5166172) q[14];
sx q[14];
rz(-1.9811582) q[14];
sx q[14];
rz(0.06762522) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.4680713) q[13];
sx q[13];
rz(-2.2309954) q[13];
sx q[13];
rz(-0.73931032) q[13];
cx q[13],q[12];
rz(1.4746258) q[12];
sx q[13];
rz(-0.96942293) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.902827) q[12];
sx q[12];
rz(-0.56352909) q[12];
sx q[12];
rz(1.3714509) q[12];
rz(1.7949755) q[13];
sx q[13];
rz(-1.8593621) q[13];
sx q[13];
rz(-2.3797954) q[13];
rz(2.6966257) q[16];
sx q[16];
rz(-2.164898) q[16];
sx q[16];
rz(2.7902913) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[15],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[12],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
