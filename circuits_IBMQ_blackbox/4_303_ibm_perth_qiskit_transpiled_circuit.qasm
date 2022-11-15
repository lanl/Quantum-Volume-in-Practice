OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8593036) q[3];
sx q[3];
rz(-0.95960557) q[3];
sx q[3];
rz(2.0092251) q[3];
rz(1.2066959) q[4];
sx q[4];
rz(-2.1303063) q[4];
sx q[4];
rz(-2.5044046) q[4];
rz(0.56853061) q[5];
sx q[5];
rz(-1.9542083) q[5];
sx q[5];
rz(-1.0342854) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1460052) q[4];
sx q[4];
rz(1.3907357) q[5];
cx q[4],q[5];
rz(-0.44265604) q[4];
sx q[4];
rz(-1.3584061) q[4];
sx q[4];
rz(2.7074395) q[4];
rz(-2.8830326) q[5];
sx q[5];
rz(-1.349775) q[5];
sx q[5];
rz(1.9255949) q[5];
rz(0.3522175) q[6];
sx q[6];
rz(5.405758) q[6];
sx q[6];
rz(5.0964129) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63324522) q[3];
sx q[3];
rz(1.2484682) q[5];
cx q[3],q[5];
rz(-2.1582137) q[3];
sx q[3];
rz(-1.7522091) q[3];
sx q[3];
rz(2.8732193) q[3];
rz(-2.0795061) q[5];
sx q[5];
rz(-0.61477313) q[5];
sx q[5];
rz(0.7755734) q[5];
rz(-pi) q[6];
sx q[6];
rz(0.49046686) q[6];
cx q[6],q[5];
rz(2.7392185) q[5];
sx q[5];
rz(-1.548073) q[5];
sx q[5];
rz(-0.11365211) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.3511787) q[4];
sx q[4];
rz(1.5392494) q[5];
cx q[4],q[5];
rz(-1.040079) q[4];
sx q[4];
rz(-1.5767812) q[4];
sx q[4];
rz(-1.2254875) q[4];
rz(-1.2323243) q[5];
sx q[5];
rz(-2.6713867) q[5];
sx q[5];
rz(0.065746074) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8761894) q[3];
sx q[3];
rz(1.0478838) q[5];
cx q[3],q[5];
rz(3.0761547) q[3];
sx q[3];
rz(-2.0641356) q[3];
sx q[3];
rz(-2.0314701) q[3];
rz(-1.8864779) q[5];
sx q[5];
rz(-1.9712849) q[5];
sx q[5];
rz(3.0535352) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(-pi) q[5];
sx q[6];
rz(-1.540043) q[6];
sx q[6];
rz(0.13454681) q[6];
cx q[6],q[5];
rz(1.3147266) q[5];
sx q[6];
rz(-0.87993597) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9686852) q[5];
sx q[5];
rz(-1.5202778) q[5];
sx q[5];
rz(2.5583839) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0196911) q[3];
rz(1.1229182) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42702433) q[5];
cx q[3],q[5];
rz(-0.062842018) q[3];
sx q[3];
rz(-2.2439605) q[3];
sx q[3];
rz(-1.7743872) q[3];
rz(-0.95641304) q[5];
sx q[5];
rz(-2.0537998) q[5];
sx q[5];
rz(-0.6877682) q[5];
rz(-2.6923003) q[6];
sx q[6];
rz(-1.2698908) q[6];
sx q[6];
rz(-2.3522971) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7359472) q[4];
rz(0.66547649) q[5];
cx q[4],q[5];
sx q[4];
rz(0.55352936) q[5];
cx q[4],q[5];
rz(2.622826) q[4];
sx q[4];
rz(-1.0281014) q[4];
sx q[4];
rz(-2.0330662) q[4];
rz(-2.1851124) q[5];
sx q[5];
rz(-1.0686159) q[5];
sx q[5];
rz(-0.50562072) q[5];
barrier q[3],q[2],q[5],q[6],q[1],q[0],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];