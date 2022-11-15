OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.32434952) q[1];
sx q[1];
rz(-0.48893566) q[1];
sx q[1];
rz(-1.6872274) q[1];
rz(-1.2766706) q[4];
sx q[4];
rz(-1.3906919) q[4];
sx q[4];
rz(-1.4833285) q[4];
cx q[4],q[1];
rz(0.48373554) q[1];
sx q[4];
rz(-2.9393445) q[4];
cx q[4],q[1];
rz(0.3243605) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.025761398) q[1];
sx q[1];
rz(-1.9596177) q[1];
sx q[1];
rz(-1.1194759) q[1];
rz(0.86078072) q[4];
sx q[4];
rz(-2.2930707) q[4];
sx q[4];
rz(-0.53512548) q[4];
rz(0.05816809) q[7];
sx q[7];
rz(-1.4736738) q[7];
sx q[7];
rz(-1.4105871) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9715113) q[4];
rz(0.75603932) q[7];
cx q[4],q[7];
sx q[4];
rz(0.32617281) q[7];
cx q[4],q[7];
rz(0.86855445) q[4];
sx q[4];
rz(-2.7752763) q[4];
sx q[4];
rz(2.2790047) q[4];
rz(0.65230393) q[7];
sx q[7];
rz(-1.419141) q[7];
sx q[7];
rz(-1.3895578) q[7];
rz(2.4450557) q[10];
sx q[10];
rz(-1.3144288) q[10];
sx q[10];
rz(-2.0660718) q[10];
rz(-0.71804275) q[12];
sx q[12];
rz(-2.7341098) q[12];
sx q[12];
rz(-1.3876679) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69502956) q[10];
sx q[10];
rz(1.5135754) q[12];
cx q[10],q[12];
rz(0.36116306) q[10];
sx q[10];
rz(-0.70939585) q[10];
sx q[10];
rz(0.9246215) q[10];
rz(-2.2267862) q[12];
sx q[12];
rz(-1.5802323) q[12];
sx q[12];
rz(0.61805028) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
cx q[10],q[12];
sx q[10];
rz(-0.75002392) q[10];
sx q[10];
rz(1.5525621) q[12];
cx q[10],q[12];
rz(-2.0055565) q[10];
sx q[10];
rz(-2.4979598) q[10];
sx q[10];
rz(0.26008075) q[10];
rz(-1.3675883) q[12];
sx q[12];
rz(-2.0526165) q[12];
sx q[12];
rz(-0.30121086) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.48179892) q[1];
sx q[4];
rz(-2.691582) q[4];
cx q[4],q[1];
rz(0.20115751) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.1511084) q[1];
sx q[1];
rz(-1.2975508) q[1];
sx q[1];
rz(2.0899499) q[1];
rz(-0.9161067) q[4];
sx q[4];
rz(-0.8394628) q[4];
sx q[4];
rz(0.41777138) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7344953) q[4];
rz(-0.47598397) q[7];
cx q[4],q[7];
sx q[4];
rz(0.33300148) q[7];
cx q[4],q[7];
rz(0.59516311) q[4];
sx q[4];
rz(-2.300773) q[4];
sx q[4];
rz(-1.7464333) q[4];
cx q[4],q[1];
rz(1.1628886) q[1];
sx q[4];
rz(-0.95292159) q[4];
sx q[4];
cx q[4],q[1];
rz(0.6791029) q[1];
sx q[1];
rz(-1.7312225) q[1];
sx q[1];
rz(2.2484401) q[1];
rz(-1.5348982) q[4];
sx q[4];
rz(-2.32208) q[4];
sx q[4];
rz(-2.6767327) q[4];
rz(0.83629906) q[7];
sx q[7];
rz(-1.9337942) q[7];
sx q[7];
rz(2.6731024) q[7];
cx q[7],q[10];
rz(1.342726) q[10];
sx q[7];
rz(-1.043093) q[7];
sx q[7];
cx q[7],q[10];
rz(1.8910423) q[10];
sx q[10];
rz(-1.4770405) q[10];
sx q[10];
rz(2.1049638) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7275698) q[10];
rz(0.89434426) q[12];
cx q[10],q[12];
sx q[10];
rz(0.73700983) q[12];
cx q[10],q[12];
rz(2.5964001) q[10];
sx q[10];
rz(-0.40773965) q[10];
sx q[10];
rz(0.57075555) q[10];
rz(3.0457509) q[12];
sx q[12];
rz(-2.7467685) q[12];
sx q[12];
rz(-2.3408041) q[12];
rz(-2.2193543) q[7];
sx q[7];
rz(-2.616522) q[7];
sx q[7];
rz(-0.97957575) q[7];
barrier q[7],q[1],q[10],q[4],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[1] -> meas[4];