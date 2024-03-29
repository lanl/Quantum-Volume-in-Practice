OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7173117) q[12];
sx q[12];
rz(-1.8627867) q[12];
sx q[12];
rz(-2.9571608) q[12];
rz(-1.978243) q[15];
sx q[15];
rz(-2.3477068) q[15];
sx q[15];
rz(0.20992505) q[15];
cx q[15],q[12];
rz(-0.87580526) q[12];
sx q[15];
rz(-2.578824) q[15];
cx q[15],q[12];
rz(0.37564456) q[12];
sx q[15];
cx q[15],q[12];
rz(1.9478232) q[12];
sx q[12];
rz(-2.0626964) q[12];
sx q[12];
rz(0.086562015) q[12];
rz(-0.51868389) q[15];
sx q[15];
rz(-3.0258445) q[15];
sx q[15];
rz(-2.4285139) q[15];
rz(-0.0014928113) q[18];
sx q[18];
rz(-0.93799713) q[18];
sx q[18];
rz(1.0693668) q[18];
rz(2.394738) q[21];
sx q[21];
rz(-2.6627938) q[21];
sx q[21];
rz(1.9421746) q[21];
cx q[21],q[18];
rz(1.1550491) q[18];
sx q[21];
rz(-0.44204206) q[21];
sx q[21];
cx q[21],q[18];
rz(2.2222731) q[18];
sx q[18];
rz(-1.1053213) q[18];
sx q[18];
rz(1.5938204) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0786066) q[15];
rz(-0.7617295) q[18];
cx q[15],q[18];
sx q[15];
rz(0.39514898) q[18];
cx q[15],q[18];
rz(-2.1014303) q[15];
sx q[15];
rz(-2.6309006) q[15];
sx q[15];
rz(-1.7971883) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.92003998) q[12];
sx q[12];
rz(-7.5744726e-09) q[12];
sx q[12];
rz(0.92003998) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(-0.92560045) q[18];
sx q[18];
rz(-1.9419026) q[18];
sx q[18];
rz(-2.1641902) q[18];
rz(1.2782159) q[21];
sx q[21];
rz(-0.82799668) q[21];
sx q[21];
rz(0.27533979) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3789775) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.7869279) q[15];
sx q[15];
rz(1.3045661) q[18];
cx q[15],q[18];
rz(-2.8941856) q[15];
sx q[15];
rz(-0.71894087) q[15];
sx q[15];
rz(-0.73223029) q[15];
cx q[15],q[12];
rz(1.3500701) q[12];
sx q[15];
rz(-0.73033665) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1370038) q[12];
sx q[12];
rz(-1.1144685) q[12];
sx q[12];
rz(-1.7355677) q[12];
rz(-2.8598398) q[15];
sx q[15];
rz(-2.0024321) q[15];
sx q[15];
rz(1.7774017) q[15];
rz(2.5886982) q[18];
sx q[18];
rz(-0.71969326) q[18];
sx q[18];
rz(-1.3742411) q[18];
rz(1.4684317) q[21];
sx q[21];
rz(-7.059846e-09) q[21];
sx q[21];
rz(-0.10236467) q[21];
cx q[21],q[18];
rz(1.5402768) q[18];
sx q[21];
rz(-0.80078913) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.83730282) q[18];
sx q[18];
rz(-2.5272427) q[18];
sx q[18];
rz(-0.51893826) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.62153075) q[12];
sx q[15];
rz(-3.013703) q[15];
cx q[15],q[12];
rz(0.44006426) q[12];
sx q[15];
cx q[15],q[12];
rz(1.1147304) q[12];
sx q[12];
rz(-1.5555047) q[12];
sx q[12];
rz(-0.52698507) q[12];
rz(-2.3996681) q[15];
sx q[15];
rz(-1.9279996) q[15];
sx q[15];
rz(-1.0073033) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334114) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-1.5000725) q[21];
sx q[21];
rz(-1.3013515) q[21];
sx q[21];
rz(-2.4397052) q[21];
cx q[21],q[18];
rz(1.3891562) q[18];
sx q[21];
rz(-1.0341516) q[21];
sx q[21];
cx q[21],q[18];
rz(0.7235416) q[18];
sx q[18];
rz(-1.5671044) q[18];
sx q[18];
rz(-0.31266946) q[18];
rz(-1.9512808) q[21];
sx q[21];
rz(-1.7405578) q[21];
sx q[21];
rz(-0.23283666) q[21];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[21],q[18];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
