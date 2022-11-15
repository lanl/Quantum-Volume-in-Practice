OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.817526) q[0];
sx q[0];
rz(-2.7454198) q[0];
sx q[0];
rz(-1.8637747) q[0];
rz(2.4795149) q[1];
sx q[1];
rz(-2.378472) q[1];
sx q[1];
rz(-0.8748679) q[1];
rz(-0.37424114) q[2];
sx q[2];
rz(-2.4444395) q[2];
sx q[2];
rz(3.0220907) q[2];
cx q[2],q[1];
rz(-0.91765547) q[1];
sx q[2];
rz(-3.002191) q[2];
cx q[2],q[1];
rz(0.431228) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.0254013) q[1];
sx q[1];
rz(-0.50952012) q[1];
sx q[1];
rz(2.4794858) q[1];
rz(-2.1673133) q[2];
sx q[2];
rz(-0.90928633) q[2];
sx q[2];
rz(0.82458709) q[2];
rz(2.9690959) q[3];
sx q[3];
rz(-0.91437353) q[3];
sx q[3];
rz(-0.6263389) q[3];
rz(-1.4938067) q[5];
sx q[5];
rz(-1.3799889) q[5];
sx q[5];
rz(-0.81626558) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81066097) q[3];
sx q[3];
rz(1.4035359) q[5];
cx q[3],q[5];
rz(2.0731389) q[3];
sx q[3];
rz(-0.89002738) q[3];
sx q[3];
rz(1.8216048) q[3];
cx q[3],q[1];
rz(0.99872407) q[1];
sx q[3];
rz(-3.1143549) q[3];
cx q[3],q[1];
rz(0.32531429) q[1];
sx q[3];
cx q[3],q[1];
rz(0.22097483) q[1];
sx q[1];
rz(-1.7108431) q[1];
sx q[1];
rz(1.039178) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1231098) q[0];
rz(1.0851168) q[1];
cx q[0],q[1];
sx q[0];
rz(0.64149585) q[1];
cx q[0],q[1];
rz(-0.63995073) q[0];
sx q[0];
rz(-1.4109339) q[0];
sx q[0];
rz(2.0943272) q[0];
rz(2.156049) q[1];
sx q[1];
rz(-2.2949803) q[1];
sx q[1];
rz(2.661969) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(2.2085963) q[3];
sx q[3];
rz(-2.9760956) q[3];
sx q[3];
rz(-2.4689774) q[3];
cx q[3],q[1];
rz(0.63067029) q[1];
sx q[3];
rz(-2.5258718) q[3];
cx q[3],q[1];
rz(0.24217283) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5984296) q[1];
sx q[1];
rz(-2.5393988) q[1];
sx q[1];
rz(0.89699322) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3462624) q[1];
sx q[2];
rz(-0.47275932) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9873781) q[1];
sx q[1];
rz(-1.4844268) q[1];
sx q[1];
rz(-2.2824077) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0602611) q[0];
rz(-0.46325795) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26860008) q[1];
cx q[0],q[1];
rz(-1.7566802) q[0];
sx q[0];
rz(-2.1657715) q[0];
sx q[0];
rz(1.6963762) q[0];
rz(0.33939937) q[1];
sx q[1];
rz(-1.5462138) q[1];
sx q[1];
rz(2.4140847) q[1];
rz(2.953926) q[2];
sx q[2];
rz(-1.6195993) q[2];
sx q[2];
rz(-2.2788051) q[2];
rz(1.4460543) q[3];
sx q[3];
rz(-1.2158809) q[3];
sx q[3];
rz(1.7572679) q[3];
rz(-2.2234315) q[5];
sx q[5];
rz(-1.5266711) q[5];
sx q[5];
rz(-0.69744799) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63327874) q[3];
sx q[3];
rz(1.0997054) q[5];
cx q[3],q[5];
rz(2.510211) q[3];
sx q[3];
rz(-1.7151691) q[3];
sx q[3];
rz(-2.0993253) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9889066) q[0];
rz(1.1459315) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33228514) q[1];
cx q[0],q[1];
rz(2.805262) q[0];
sx q[0];
rz(-1.4514969) q[0];
sx q[0];
rz(-1.4366203) q[0];
rz(-3.0928665) q[1];
sx q[1];
rz(-1.7044982) q[1];
sx q[1];
rz(-1.81488) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.802385) q[5];
sx q[5];
rz(-0.89136332) q[5];
sx q[5];
rz(-0.24009731) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63022093) q[3];
sx q[3];
rz(1.2118964) q[5];
cx q[3],q[5];
rz(1.303435) q[3];
sx q[3];
rz(-1.5524181) q[3];
sx q[3];
rz(-1.4644919) q[3];
rz(-2.1131759) q[5];
sx q[5];
rz(-2.5229557) q[5];
sx q[5];
rz(0.82310483) q[5];
barrier q[3],q[6],q[0],q[1],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];