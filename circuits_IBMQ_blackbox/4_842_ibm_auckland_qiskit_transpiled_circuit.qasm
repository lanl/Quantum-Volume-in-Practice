OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.94229572) q[12];
sx q[12];
rz(-1.9731195) q[12];
sx q[12];
rz(-2.2841665) q[12];
rz(-2.6584796) q[13];
sx q[13];
rz(-1.7671646) q[13];
sx q[13];
rz(2.0534923) q[13];
cx q[13],q[12];
rz(-0.78712969) q[12];
sx q[13];
rz(-3.1355227) q[13];
cx q[13],q[12];
rz(0.19442288) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0405004) q[12];
sx q[12];
rz(-1.2517599) q[12];
sx q[12];
rz(0.91719896) q[12];
rz(2.7652535) q[13];
sx q[13];
rz(-1.0686932) q[13];
sx q[13];
rz(3.1182271) q[13];
rz(-0.96533676) q[14];
sx q[14];
rz(-0.67099553) q[14];
sx q[14];
rz(1.3633321) q[14];
rz(-2.8143049) q[16];
sx q[16];
rz(-2.8997825) q[16];
sx q[16];
rz(-3.0028427) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.82006025) q[14];
sx q[14];
rz(1.3734482) q[16];
cx q[14],q[16];
rz(2.5859216) q[14];
sx q[14];
rz(-0.98053863) q[14];
sx q[14];
rz(-2.8030561) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.917059) q[13];
sx q[13];
rz(-1.9254744) q[13];
sx q[13];
rz(-0.99291873) q[13];
cx q[13],q[12];
rz(1.4367885) q[12];
sx q[13];
rz(-0.35339568) q[13];
sx q[13];
cx q[13],q[12];
rz(0.56895728) q[12];
sx q[12];
rz(-1.3972008) q[12];
sx q[12];
rz(-2.9371372) q[12];
rz(-1.9790696) q[13];
sx q[13];
rz(-1.8242445) q[13];
sx q[13];
rz(-2.9777279) q[13];
rz(-1.5636739) q[14];
sx q[14];
rz(-1.2271277) q[14];
sx q[14];
rz(2.8084929) q[14];
rz(0.84387892) q[16];
sx q[16];
rz(-2.6482651) q[16];
sx q[16];
rz(0.90870683) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9484199) q[14];
rz(-1.0128868) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24561467) q[16];
cx q[14],q[16];
rz(-1.262898) q[14];
sx q[14];
rz(-2.0971548) q[14];
sx q[14];
rz(2.8070144) q[14];
cx q[14],q[13];
rz(0.75805892) q[13];
sx q[14];
rz(-3.046797) q[14];
cx q[14],q[13];
rz(0.43379846) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9073965) q[13];
sx q[13];
rz(-2.2321767) q[13];
sx q[13];
rz(-0.82559252) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818122) q[13];
rz(0.99172746) q[14];
sx q[14];
rz(-0.96664829) q[14];
sx q[14];
rz(2.1670499) q[14];
rz(-1.5420348) q[16];
sx q[16];
rz(-1.5095294) q[16];
sx q[16];
rz(-1.8467566) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-1.0479389) q[13];
sx q[14];
rz(-3.074073) q[14];
cx q[14],q[13];
rz(0.32118495) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9169924) q[13];
sx q[13];
rz(-1.4927039) q[13];
sx q[13];
rz(-0.31041864) q[13];
rz(2.870233) q[14];
sx q[14];
rz(-1.785348) q[14];
sx q[14];
rz(0.65554673) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[16],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
