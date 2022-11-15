OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4698557) q[0];
sx q[0];
rz(-1.5648691) q[0];
sx q[0];
rz(-0.062592399) q[0];
rz(0.72604237) q[1];
sx q[1];
rz(-0.65949063) q[1];
sx q[1];
rz(2.361513) q[1];
rz(-1.6538471) q[2];
sx q[2];
rz(5.2509854) q[2];
sx q[2];
rz(9.1164648) q[2];
rz(-2.2223519) q[3];
sx q[3];
rz(-1.1590012) q[3];
sx q[3];
rz(-0.26315894) q[3];
cx q[3],q[1];
rz(1.5192103) q[1];
sx q[3];
rz(-0.85147439) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8465914) q[1];
sx q[1];
rz(-1.1022199) q[1];
sx q[1];
rz(-1.1546539) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.0052580742) q[1];
sx q[1];
rz(-1.6188435e-07) q[1];
sx q[1];
rz(3.1363346) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.9059689) q[3];
sx q[3];
rz(-2.6139315) q[3];
sx q[3];
rz(-0.61722157) q[3];
rz(-2.1355887) q[5];
sx q[5];
rz(5.0719613) q[5];
sx q[5];
rz(11.129821) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.879786e-07) q[3];
cx q[3],q[1];
rz(1.3557685) q[1];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0802897) q[1];
sx q[1];
rz(-2.6886701) q[1];
sx q[1];
rz(-0.47735409) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8662981) q[0];
rz(0.77089541) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44866669) q[1];
cx q[0],q[1];
rz(0.49465577) q[0];
sx q[0];
rz(-0.67345732) q[0];
sx q[0];
rz(2.5580932) q[0];
rz(2.6735847) q[1];
sx q[1];
rz(-0.2082275) q[1];
sx q[1];
rz(2.9761896) q[1];
cx q[2],q[1];
rz(0.66547649) q[1];
sx q[2];
rz(-2.7359472) q[2];
cx q[2],q[1];
rz(0.55352936) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4122593) q[1];
sx q[1];
rz(-1.1737752) q[1];
sx q[1];
rz(-1.6479754) q[1];
rz(1.2058734) q[2];
sx q[2];
rz(-2.2343894) q[2];
sx q[2];
rz(1.7348213) q[2];
rz(-2.896484) q[3];
sx q[3];
rz(-1.1867989) q[3];
sx q[3];
rz(-2.5439831) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.5185301) q[3];
sx q[5];
rz(-2.9521033) q[5];
cx q[5],q[3];
rz(0.29821932) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2162676) q[3];
sx q[3];
rz(-0.18341093) q[3];
sx q[3];
rz(1.235596) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.066662) q[0];
sx q[0];
rz(1.5457534) q[1];
cx q[0],q[1];
rz(-2.5585296) q[0];
sx q[0];
rz(-0.61701922) q[0];
sx q[0];
rz(1.891863) q[0];
rz(-0.3070862) q[1];
sx q[1];
rz(-1.5617809) q[1];
sx q[1];
rz(0.34730937) q[1];
cx q[2],q[1];
rz(0.87993597) q[1];
sx q[2];
rz(-2.885523) q[2];
cx q[2],q[1];
rz(0.18221748) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.011580016) q[1];
sx q[1];
rz(-0.4473751) q[1];
sx q[1];
rz(-1.8026634) q[1];
rz(1.6324835) q[2];
sx q[2];
rz(-2.6047778) q[2];
sx q[2];
rz(1.4880981) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3.0978919) q[5];
sx q[5];
rz(-0.37156871) q[5];
sx q[5];
rz(2.2080907) q[5];
cx q[5],q[3];
rz(1.4429149) q[3];
sx q[5];
rz(-0.91453965) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.83278727) q[3];
sx q[3];
rz(-0.60703261) q[3];
sx q[3];
rz(-1.5814437) q[3];
rz(0.85107938) q[5];
sx q[5];
rz(-1.8587618) q[5];
sx q[5];
rz(1.1740015) q[5];
barrier q[5],q[1],q[6],q[3],q[0],q[2],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];