OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0012224) q[0];
sx q[0];
rz(5.5770118) q[0];
sx q[0];
rz(12.395499) q[0];
rz(-2.4041947) q[1];
sx q[1];
rz(-2.4285302) q[1];
sx q[1];
rz(1.3733826) q[1];
rz(-2.9358632) q[2];
sx q[2];
rz(-1.9506931) q[2];
sx q[2];
rz(-3.0380837) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8220336) q[1];
rz(-0.72401308) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40102792) q[2];
cx q[1],q[2];
rz(1.1585195) q[1];
sx q[1];
rz(-2.0263365) q[1];
sx q[1];
rz(-0.16280289) q[1];
rz(-0.034700246) q[2];
sx q[2];
rz(-2.8483877) q[2];
sx q[2];
rz(2.4006308) q[2];
rz(0.85934984) q[3];
sx q[3];
rz(-1.6238917) q[3];
sx q[3];
rz(-1.4887825) q[3];
rz(-0.87865364) q[4];
sx q[4];
rz(-1.2498659) q[4];
sx q[4];
rz(1.4394923) q[4];
cx q[4],q[3];
rz(1.1754363) q[3];
sx q[4];
rz(-0.81061454) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6605232) q[3];
sx q[3];
rz(-2.1281606) q[3];
sx q[3];
rz(-0.1105575) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9215179) q[1];
rz(1.2110185) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52803714) q[2];
cx q[1],q[2];
rz(1.4162213) q[1];
sx q[1];
rz(-1.103507) q[1];
sx q[1];
rz(-1.105789) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818114) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.4891408) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.2232481) q[1];
rz(-1.6242421) q[2];
sx q[2];
rz(-1.3180179) q[2];
sx q[2];
rz(0.38720348) q[2];
rz(-2.6548618) q[4];
sx q[4];
rz(-0.87659838) q[4];
sx q[4];
rz(-2.2724591) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30721657) q[1];
sx q[1];
rz(1.1815134) q[2];
cx q[1],q[2];
rz(2.0367962) q[1];
sx q[1];
rz(-0.90637334) q[1];
sx q[1];
rz(-1.7830184) q[1];
rz(-0.67820366) q[2];
sx q[2];
rz(-1.7201417) q[2];
sx q[2];
rz(1.7601737) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(3.5199462e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5660958) q[1];
rz(-0.79745657) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28619558) q[2];
cx q[1],q[2];
rz(0.68847636) q[1];
sx q[1];
rz(-1.9481865) q[1];
sx q[1];
rz(-1.468905) q[1];
rz(2.0807412) q[2];
sx q[2];
rz(-2.0466708) q[2];
sx q[2];
rz(-0.12790579) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.3089156) q[4];
sx q[4];
rz(-4.7279567e-09) q[4];
sx q[4];
rz(-1.2618807) q[4];
cx q[4],q[3];
rz(1.4825106) q[3];
sx q[4];
rz(-1.0204235) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.8627971) q[3];
sx q[3];
rz(-0.9307595) q[3];
sx q[3];
rz(-2.7067134) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-1.1781449e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7794795) q[1];
rz(0.75763688) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38778752) q[2];
cx q[1],q[2];
rz(-2.390138) q[1];
sx q[1];
rz(-0.90903175) q[1];
sx q[1];
rz(-2.7892365) q[1];
cx q[1],q[0];
rz(1.0127485) q[0];
sx q[1];
rz(-0.48592005) q[1];
sx q[1];
cx q[1],q[0];
rz(1.9658811) q[0];
sx q[0];
rz(-0.29952016) q[0];
sx q[0];
rz(-2.258827) q[0];
rz(1.8402397) q[1];
sx q[1];
rz(-0.39086404) q[1];
sx q[1];
rz(-2.2533232) q[1];
rz(-2.3115036) q[2];
sx q[2];
rz(-0.60612701) q[2];
sx q[2];
rz(1.9172956) q[2];
rz(-1.8169302) q[3];
sx q[3];
rz(-1.2491203) q[3];
sx q[3];
rz(2.3675106) q[3];
rz(-0.61082804) q[4];
sx q[4];
rz(-0.9579794) q[4];
sx q[4];
rz(-0.049576025) q[4];
cx q[4],q[3];
rz(-0.85826438) q[3];
sx q[4];
rz(-2.8527244) q[4];
cx q[4],q[3];
rz(0.49379021) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5262836) q[3];
sx q[3];
rz(-1.9703514) q[3];
sx q[3];
rz(-2.9652997) q[3];
rz(2.9187511) q[4];
sx q[4];
rz(-1.8120716) q[4];
sx q[4];
rz(2.3838804) q[4];
barrier q[4],q[2],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
