OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.9980754) q[1];
sx q[1];
rz(-1.5146086) q[1];
sx q[1];
rz(-1.1561722) q[1];
rz(-1.0181061) q[2];
sx q[2];
rz(-0.29192103) q[2];
sx q[2];
rz(0.83738525) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0634438) q[1];
rz(1.0210065) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26364218) q[2];
cx q[1],q[2];
rz(-0.44317116) q[1];
sx q[1];
rz(-1.17385) q[1];
sx q[1];
rz(-1.0487424) q[1];
rz(0.98790902) q[2];
sx q[2];
rz(-0.92677053) q[2];
sx q[2];
rz(1.0705722) q[2];
rz(-0.57897855) q[3];
sx q[3];
rz(-0.96891702) q[3];
sx q[3];
rz(-2.0293455) q[3];
rz(-1.5501166) q[4];
sx q[4];
rz(-2.3386228) q[4];
sx q[4];
rz(-2.092086) q[4];
cx q[4],q[3];
rz(0.76300235) q[3];
sx q[4];
rz(-2.8088072) q[4];
cx q[4],q[3];
rz(0.36347958) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9841224) q[3];
sx q[3];
rz(-1.6313903) q[3];
sx q[3];
rz(0.61616709) q[3];
cx q[3],q[2];
rz(1.1510335) q[2];
sx q[3];
rz(-0.58763632) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1163634) q[2];
sx q[2];
rz(-0.88520546) q[2];
sx q[2];
rz(-1.45437) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
sx q[2];
rz(-pi) q[2];
rz(-2.7165983) q[3];
sx q[3];
rz(-2.9507014) q[3];
sx q[3];
rz(0.48811133) q[3];
rz(-2.794709) q[4];
sx q[4];
rz(-2.6357513) q[4];
sx q[4];
rz(-1.2531501) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
cx q[3],q[2];
rz(1.1823412) q[2];
sx q[3];
rz(-0.91961798) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.447955) q[2];
sx q[2];
rz(-2.1527881) q[2];
sx q[2];
rz(-0.7237958) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1014722) q[1];
rz(-1.0006589) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43181583) q[2];
cx q[1],q[2];
rz(-2.5975965) q[1];
sx q[1];
rz(-1.4863554) q[1];
sx q[1];
rz(-0.22428157) q[1];
rz(-1.3574725) q[2];
sx q[2];
rz(-2.8641416) q[2];
sx q[2];
rz(0.024977974) q[2];
rz(1.2017777) q[3];
sx q[3];
rz(-2.6010159) q[3];
sx q[3];
rz(0.20620882) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.5651156) q[3];
sx q[4];
rz(-0.86402547) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5119599) q[3];
sx q[3];
rz(-2.6431866) q[3];
sx q[3];
rz(0.56786986) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9499784) q[1];
rz(-0.59726811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22036353) q[2];
cx q[1],q[2];
rz(-0.45912051) q[1];
sx q[1];
rz(-2.5941022) q[1];
sx q[1];
rz(-2.5534012) q[1];
rz(-2.6351028) q[2];
sx q[2];
rz(-1.3513177) q[2];
sx q[2];
rz(-0.74218277) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.996927) q[4];
sx q[4];
rz(-2.0948262) q[4];
sx q[4];
rz(1.9754309) q[4];
cx q[4],q[3];
rz(-1.0461834) q[3];
sx q[4];
rz(-2.8900149) q[4];
cx q[4],q[3];
rz(0.31531255) q[3];
sx q[4];
cx q[4],q[3];
rz(1.250995) q[3];
sx q[3];
rz(-2.0662928) q[3];
sx q[3];
rz(-1.8156555) q[3];
rz(-2.627043) q[4];
sx q[4];
rz(-0.8196147) q[4];
sx q[4];
rz(-0.61211908) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
