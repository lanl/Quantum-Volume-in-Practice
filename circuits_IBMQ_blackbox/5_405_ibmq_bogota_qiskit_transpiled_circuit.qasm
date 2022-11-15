OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1927684) q[0];
sx q[0];
rz(-1.4184617) q[0];
sx q[0];
rz(-1.5476928) q[0];
rz(1.2366205) q[1];
sx q[1];
rz(-1.1044019) q[1];
sx q[1];
rz(2.8200421) q[1];
cx q[1],q[0];
rz(1.2213347) q[0];
sx q[1];
rz(-0.14189799) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3613375) q[0];
sx q[0];
rz(-2.0473061) q[0];
sx q[0];
rz(1.0976555) q[0];
rz(0.72057836) q[1];
sx q[1];
rz(-1.8763235) q[1];
sx q[1];
rz(-2.8006254) q[1];
rz(-2.3307354) q[2];
sx q[2];
rz(-1.3039855) q[2];
sx q[2];
rz(2.8805925) q[2];
rz(0.5613526) q[3];
sx q[3];
rz(-1.0546224) q[3];
sx q[3];
rz(-0.069681212) q[3];
cx q[3],q[2];
rz(0.67667501) q[2];
sx q[3];
rz(-2.7764038) q[3];
cx q[3],q[2];
rz(0.30962129) q[2];
sx q[3];
cx q[3],q[2];
rz(0.15762267) q[2];
sx q[2];
rz(-1.7944672) q[2];
sx q[2];
rz(-0.34635976) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8993306) q[1];
sx q[1];
rz(-0.65999824) q[1];
sx q[1];
rz(2.0738548) q[1];
cx q[1],q[0];
rz(-0.95828581) q[0];
sx q[1];
rz(-2.7937816) q[1];
cx q[1],q[0];
rz(0.39854846) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.5576101) q[0];
sx q[0];
rz(-1.701541) q[0];
sx q[0];
rz(-2.7890185) q[0];
rz(-2.5771491) q[1];
sx q[1];
rz(-0.50304459) q[1];
sx q[1];
rz(-1.2929259) q[1];
rz(-0.86398837) q[3];
sx q[3];
rz(-1.201872) q[3];
sx q[3];
rz(-0.071160575) q[3];
rz(-1.1063536) q[4];
sx q[4];
rz(-2.5460639) q[4];
sx q[4];
rz(1.0065115) q[4];
cx q[4],q[3];
rz(1.105942) q[3];
sx q[4];
rz(-2.9150514) q[4];
cx q[4],q[3];
rz(0.22501586) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3012066) q[3];
sx q[3];
rz(-2.3414671) q[3];
sx q[3];
rz(-0.45435535) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.8274682) q[1];
sx q[1];
rz(1.1603752) q[2];
cx q[1],q[2];
rz(2.5098281) q[1];
sx q[1];
rz(-2.2088307) q[1];
sx q[1];
rz(-1.2340293) q[1];
rz(-2.4545211) q[2];
sx q[2];
rz(-2.6595864) q[2];
sx q[2];
rz(3.0828894) q[2];
rz(pi/2) q[3];
rz(-2.9637787) q[4];
sx q[4];
rz(-1.7355562) q[4];
sx q[4];
rz(2.5949376) q[4];
cx q[4],q[3];
rz(1.0772634) q[3];
sx q[4];
rz(-0.77564542) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.95138828) q[3];
sx q[3];
rz(-2.2334906) q[3];
sx q[3];
rz(2.6004061) q[3];
cx q[3],q[2];
rz(0.96915923) q[2];
sx q[3];
rz(-0.74741526) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7096016) q[2];
sx q[2];
rz(-2.0025203) q[2];
sx q[2];
rz(2.379675) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.038509147) q[3];
sx q[3];
rz(-2.0528035) q[3];
sx q[3];
rz(2.3106643) q[3];
rz(-0.32716221) q[4];
sx q[4];
rz(-1.6466061) q[4];
sx q[4];
rz(1.3691986) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[3],q[2];
rz(-1.1271048) q[2];
sx q[3];
rz(-3.1288296) q[3];
cx q[3],q[2];
rz(0.87605794) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.400716) q[2];
sx q[2];
rz(-1.130871) q[2];
sx q[2];
rz(-0.59748512) q[2];
rz(0.24800239) q[3];
sx q[3];
rz(-0.5906407) q[3];
sx q[3];
rz(0.5366743) q[3];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];