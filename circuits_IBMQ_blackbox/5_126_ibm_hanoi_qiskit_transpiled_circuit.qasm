OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9692658) q[12];
sx q[12];
rz(-1.4989613) q[12];
sx q[12];
rz(2.9418862) q[12];
rz(-1.5265107) q[13];
sx q[13];
rz(-2.0831392) q[13];
sx q[13];
rz(0.31684085) q[13];
rz(1.0392422) q[14];
sx q[14];
rz(-2.939579) q[14];
sx q[14];
rz(-1.1788001) q[14];
cx q[14],q[13];
rz(1.4647766) q[13];
sx q[14];
rz(-1.1263434) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5327954) q[13];
sx q[13];
rz(-1.2987165) q[13];
sx q[13];
rz(-2.9236704) q[13];
rz(-2.9947915) q[14];
sx q[14];
rz(-1.6866735) q[14];
sx q[14];
rz(-0.39491255) q[14];
rz(1.598405) q[15];
sx q[15];
rz(-1.7319288) q[15];
sx q[15];
rz(0.40687978) q[15];
cx q[15],q[12];
rz(1.342726) q[12];
sx q[15];
rz(-1.043093) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.7081859) q[12];
sx q[12];
rz(-1.5711867) q[12];
sx q[12];
rz(1.7662514) q[12];
rz(2.6667737) q[15];
sx q[15];
rz(-1.5476163) q[15];
sx q[15];
rz(-0.27022536) q[15];
rz(2.920343) q[18];
sx q[18];
rz(5.8367867) q[18];
sx q[18];
rz(9.5929627) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.5437418) q[12];
sx q[15];
rz(-1.1587667) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.43370622) q[12];
sx q[12];
rz(-2.8497722) q[12];
sx q[12];
rz(-2.9089951) q[12];
cx q[13],q[12];
rz(1.3544518) q[12];
sx q[13];
rz(-0.63781509) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4468596) q[12];
sx q[12];
rz(-2.8653155) q[12];
sx q[12];
rz(1.7096165) q[12];
rz(-3.0476498) q[13];
sx q[13];
rz(-1.8429706) q[13];
sx q[13];
rz(2.5695177) q[13];
cx q[14],q[13];
rz(1.4240806) q[13];
sx q[14];
rz(-0.31566257) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3933456) q[13];
sx q[13];
rz(-1.8666413) q[13];
sx q[13];
rz(2.7315997) q[13];
rz(-0.78309129) q[14];
sx q[14];
rz(-1.179824) q[14];
sx q[14];
rz(2.5109202) q[14];
rz(2.4406295) q[15];
sx q[15];
rz(-0.91841178) q[15];
sx q[15];
rz(-0.27568518) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-1.118042) q[15];
sx q[18];
rz(-2.9878416) q[18];
cx q[18],q[15];
rz(0.4480033) q[15];
sx q[18];
cx q[18],q[15];
rz(0.8854962) q[15];
sx q[15];
rz(-2.6770912) q[15];
sx q[15];
rz(-2.415596) q[15];
cx q[15],q[12];
rz(-0.6536929) q[12];
sx q[15];
rz(-2.9626338) q[15];
cx q[15],q[12];
rz(0.48570519) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.6588864) q[12];
sx q[12];
rz(-2.6963468) q[12];
sx q[12];
rz(-0.51828851) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(0.83991814) q[13];
sx q[14];
rz(-2.9579858) q[14];
cx q[14],q[13];
rz(0.41805777) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.929951) q[13];
sx q[13];
rz(-1.5324546) q[13];
sx q[13];
rz(1.0673218) q[13];
rz(-1.1891587) q[14];
sx q[14];
rz(-0.50260975) q[14];
sx q[14];
rz(-0.28450114) q[14];
rz(1.5070282) q[15];
sx q[15];
rz(-1.9901797) q[15];
sx q[15];
rz(-2.6444363) q[15];
cx q[15],q[12];
rz(1.342726) q[12];
sx q[15];
rz(-1.043093) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4930347) q[12];
sx q[12];
rz(-0.52507066) q[12];
sx q[12];
rz(2.1620169) q[12];
rz(-1.4273226) q[15];
sx q[15];
rz(-1.0846058) q[15];
sx q[15];
rz(1.7414507) q[15];
rz(1.8450244) q[18];
sx q[18];
rz(-2.3876665) q[18];
sx q[18];
rz(1.9649982) q[18];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[18] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];