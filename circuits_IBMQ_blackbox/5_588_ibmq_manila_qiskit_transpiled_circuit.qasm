OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.4041947) q[0];
sx q[0];
rz(-2.4285302) q[0];
sx q[0];
rz(1.3733826) q[0];
rz(-2.9358632) q[1];
sx q[1];
rz(-1.9506931) q[1];
sx q[1];
rz(-3.0380837) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8220336) q[0];
rz(-0.72401308) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40102792) q[1];
cx q[0],q[1];
rz(1.1585195) q[0];
sx q[0];
rz(-2.0263365) q[0];
sx q[0];
rz(-0.16280289) q[0];
rz(-0.034700246) q[1];
sx q[1];
rz(-2.8483877) q[1];
sx q[1];
rz(2.4006308) q[1];
rz(0.85934984) q[2];
sx q[2];
rz(-1.6238917) q[2];
sx q[2];
rz(0.082013828) q[2];
rz(-0.87865364) q[3];
sx q[3];
rz(-1.2498659) q[3];
sx q[3];
rz(-0.13130402) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.81061454) q[2];
sx q[2];
rz(1.1754363) q[3];
cx q[2],q[3];
rz(-3.0518658) q[2];
sx q[2];
rz(-2.1281606) q[2];
sx q[2];
rz(-0.1105575) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9215179) q[0];
rz(1.2110185) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52803714) q[1];
cx q[0],q[1];
rz(1.4162213) q[0];
sx q[0];
rz(-1.103507) q[0];
sx q[0];
rz(-1.105789) q[0];
rz(-1.6242421) q[1];
sx q[1];
rz(-1.3180179) q[1];
sx q[1];
rz(0.38720348) q[1];
rz(0.3089156) q[2];
sx q[2];
rz(-4.7279567e-09) q[2];
sx q[2];
rz(-1.2618807) q[2];
rz(2.5431741) q[3];
sx q[3];
rz(-1.5532593) q[3];
sx q[3];
rz(1.0516057) q[3];
rz(-2.1403703) q[4];
sx q[4];
rz(-2.4354191) q[4];
sx q[4];
rz(-1.3999252) q[4];
cx q[4],q[3];
rz(1.1815134) q[3];
sx q[4];
rz(-0.30721657) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6342621) q[3];
sx q[3];
rz(-2.2135651) q[3];
sx q[3];
rz(1.8055078) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0204235) q[2];
sx q[2];
rz(1.4825106) q[3];
cx q[2],q[3];
rz(2.2974146) q[2];
sx q[2];
rz(-2.421578) q[2];
sx q[2];
rz(-0.23708706) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.94937705) q[1];
sx q[1];
rz(-0.29362732) q[1];
sx q[1];
rz(0.5052865) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261518) q[2];
rz(-2.8627971) q[3];
sx q[3];
rz(-0.9307595) q[3];
sx q[3];
rz(-2.7067134) q[3];
rz(-2.3729721) q[4];
sx q[4];
rz(-0.69256548) q[4];
sx q[4];
rz(-0.26271684) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.2114253e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5660958) q[2];
rz(-0.79745657) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28619558) q[3];
cx q[2],q[3];
rz(-0.92331752) q[2];
sx q[2];
rz(-1.1007138) q[2];
sx q[2];
rz(-2.7263867) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8527244) q[1];
rz(-0.85826438) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49379021) q[2];
cx q[1],q[2];
rz(2.9187511) q[1];
sx q[1];
rz(-1.8120716) q[1];
sx q[1];
rz(2.3838804) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(2.5262836) q[2];
sx q[2];
rz(-1.9703514) q[2];
sx q[2];
rz(-2.9652997) q[2];
rz(-0.88231996) q[3];
sx q[3];
rz(-1.9481865) q[3];
sx q[3];
rz(0.10189129) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.75763688) q[3];
sx q[4];
rz(-2.7794795) q[4];
cx q[4],q[3];
rz(0.38778752) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.81934171) q[3];
sx q[3];
rz(-0.90903175) q[3];
sx q[3];
rz(-1.2184402) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.27651693) q[2];
sx q[2];
rz(-8.1650313e-09) q[2];
sx q[2];
rz(0.27651693) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48592005) q[1];
sx q[1];
rz(1.0127485) q[2];
cx q[1],q[2];
rz(2.7465079) q[1];
sx q[1];
rz(-2.8420725) q[1];
sx q[1];
rz(0.88276562) q[1];
rz(2.8721493) q[2];
sx q[2];
rz(-2.7507286) q[2];
sx q[2];
rz(0.88826947) q[2];
rz(2.4008854) q[4];
sx q[4];
rz(-0.60612701) q[4];
sx q[4];
rz(1.9172956) q[4];
barrier q[2],q[0],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
