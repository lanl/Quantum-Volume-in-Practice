OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.3041914) q[0];
sx q[0];
rz(-2.8273154) q[0];
sx q[0];
rz(-0.35924098) q[0];
rz(0.28492635) q[1];
sx q[1];
rz(-1.939461) q[1];
sx q[1];
rz(0.67121668) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83516464) q[0];
sx q[0];
rz(1.3687605) q[1];
cx q[0],q[1];
rz(0.13762285) q[0];
sx q[0];
rz(-2.4193028) q[0];
sx q[0];
rz(2.3499052) q[0];
rz(1.1790299) q[1];
sx q[1];
rz(-2.1151983) q[1];
sx q[1];
rz(1.6387857) q[1];
rz(-0.65450868) q[2];
sx q[2];
rz(-1.2251918) q[2];
sx q[2];
rz(-1.9009816) q[2];
rz(-2.6212086) q[3];
sx q[3];
rz(-1.9806847) q[3];
sx q[3];
rz(0.024618243) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0932153) q[2];
rz(1.1844625) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34046266) q[3];
cx q[2],q[3];
rz(-0.83523613) q[2];
sx q[2];
rz(-0.48606887) q[2];
sx q[2];
rz(-2.712166) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.381297) q[0];
sx q[0];
rz(1.5356128) q[1];
cx q[0],q[1];
rz(1.085581) q[0];
sx q[0];
rz(-0.97568698) q[0];
sx q[0];
rz(-2.4182237) q[0];
rz(-1.43038) q[1];
sx q[1];
rz(-0.42293485) q[1];
sx q[1];
rz(-2.5213993) q[1];
rz(-pi) q[2];
x q[2];
rz(1.8675386) q[3];
sx q[3];
rz(-1.0206528) q[3];
sx q[3];
rz(-0.63392097) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.93709834) q[2];
sx q[2];
rz(1.2456848) q[3];
cx q[2],q[3];
rz(-2.1593971) q[2];
sx q[2];
rz(-0.45001108) q[2];
sx q[2];
rz(-1.4864747) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0296594) q[1];
sx q[1];
rz(1.4017704) q[2];
cx q[1],q[2];
rz(2.3581807) q[1];
sx q[1];
rz(-1.5210408) q[1];
sx q[1];
rz(1.6867676) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.53928549) q[2];
sx q[2];
rz(-0.875254) q[2];
sx q[2];
rz(1.1460397) q[2];
rz(-2.3718294) q[3];
sx q[3];
rz(-1.21908) q[3];
sx q[3];
rz(-0.9123979) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.95578113) q[1];
sx q[1];
rz(1.0606168) q[2];
cx q[1],q[2];
rz(-0.95797638) q[1];
sx q[1];
rz(-2.3515889) q[1];
sx q[1];
rz(2.4927736) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82006025) q[0];
sx q[0];
rz(1.3734481) q[1];
cx q[0],q[1];
rz(-2.9984708) q[0];
sx q[0];
rz(-0.78082095) q[0];
sx q[0];
rz(-2.7289019) q[0];
rz(2.3771053) q[1];
sx q[1];
rz(-0.68732521) q[1];
sx q[1];
rz(-1.5083023) q[1];
rz(2.2082583) q[2];
sx q[2];
rz(-0.45272544) q[2];
sx q[2];
rz(0.75186126) q[2];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.95465856) q[2];
sx q[2];
rz(1.1278867) q[3];
cx q[2],q[3];
rz(-0.15227885) q[2];
sx q[2];
rz(-1.259052) q[2];
sx q[2];
rz(-0.27237443) q[2];
rz(1.400557) q[3];
sx q[3];
rz(-0.46000295) q[3];
sx q[3];
rz(2.6229116) q[3];
barrier q[2],q[0],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
