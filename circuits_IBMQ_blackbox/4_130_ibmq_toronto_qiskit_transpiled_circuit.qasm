OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1425842) q[8];
sx q[8];
rz(-2.8520091) q[8];
sx q[8];
rz(-0.91053074) q[8];
rz(0.56955779) q[11];
sx q[11];
rz(-1.1751974) q[11];
sx q[11];
rz(1.2966382) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6640169) q[11];
rz(-0.7783894) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17978073) q[8];
cx q[11],q[8];
rz(-1.5210383) q[11];
sx q[11];
rz(-1.1188794) q[11];
sx q[11];
rz(2.8340201) q[11];
rz(-1.6403955) q[8];
sx q[8];
rz(-1.9037296) q[8];
sx q[8];
rz(-0.76432507) q[8];
rz(0.42498096) q[14];
sx q[14];
rz(-1.7598991) q[14];
sx q[14];
rz(1.7468796) q[14];
rz(-0.71112381) q[16];
sx q[16];
rz(-2.2539757) q[16];
sx q[16];
rz(-0.16607836) q[16];
cx q[16],q[14];
rz(1.4055207) q[14];
sx q[16];
rz(-0.099339224) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3849753) q[14];
sx q[14];
rz(-1.1151691) q[14];
sx q[14];
rz(1.6957498) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9015186) q[11];
rz(-pi/2) q[14];
rz(2.260314) q[16];
sx q[16];
rz(-2.1343458) q[16];
sx q[16];
rz(2.7970952) q[16];
cx q[16],q[14];
rz(1.3718638) q[14];
sx q[16];
rz(-0.33013896) q[16];
sx q[16];
cx q[16],q[14];
rz(0.35677939) q[14];
sx q[14];
rz(-0.87763905) q[14];
sx q[14];
rz(0.86412967) q[14];
rz(1.4927399) q[16];
sx q[16];
rz(-1.3377754) q[16];
sx q[16];
rz(-2.3992166) q[16];
rz(1.2846336) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4350718) q[8];
cx q[11],q[8];
rz(-0.7087306) q[11];
sx q[11];
rz(-1.6753329) q[11];
sx q[11];
rz(-2.3964103) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[16],q[14];
rz(1.4432888) q[14];
sx q[16];
rz(-0.86035757) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.85370249) q[14];
sx q[14];
rz(-1.2161878) q[14];
sx q[14];
rz(0.63530961) q[14];
rz(-1.153538) q[16];
sx q[16];
rz(-2.102461) q[16];
sx q[16];
rz(2.376783) q[16];
rz(-1.071576) q[8];
sx q[8];
rz(-2.4886802) q[8];
sx q[8];
rz(-1.6045139) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7961538) q[11];
rz(-0.77504472) q[8];
cx q[11],q[8];
sx q[11];
rz(0.431186) q[8];
cx q[11],q[8];
rz(1.9226489) q[11];
sx q[11];
rz(-1.5256847) q[11];
sx q[11];
rz(1.2012237) q[11];
rz(-1.7329572) q[8];
sx q[8];
rz(-1.4641532) q[8];
sx q[8];
rz(-0.45564395) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];