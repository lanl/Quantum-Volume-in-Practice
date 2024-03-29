OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4749745) q[4];
sx q[4];
rz(-2.8040383) q[4];
sx q[4];
rz(-2.318335) q[4];
rz(-1.5379833) q[7];
sx q[7];
rz(-2.2338768) q[7];
sx q[7];
rz(-0.58283337) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0170325) q[4];
rz(-1.2043787) q[7];
cx q[4],q[7];
sx q[4];
rz(0.8299026) q[7];
cx q[4],q[7];
rz(0.36422356) q[4];
sx q[4];
rz(-2.8795717) q[4];
sx q[4];
rz(-2.8705929) q[4];
rz(1.4266965) q[7];
sx q[7];
rz(-0.96802456) q[7];
sx q[7];
rz(3.0865002) q[7];
rz(1.9573277) q[10];
sx q[10];
rz(-2.2453746) q[10];
sx q[10];
rz(-0.72204934) q[10];
cx q[7],q[10];
rz(0.69241389) q[10];
sx q[7];
rz(-0.52996343) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.38996376) q[10];
sx q[10];
rz(-1.0163516) q[10];
sx q[10];
rz(-3.0869351) q[10];
rz(-1.2739817) q[7];
sx q[7];
rz(-2.329473) q[7];
sx q[7];
rz(-0.032706187) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-0.2113435) q[12];
sx q[12];
rz(-1.1854859) q[12];
sx q[12];
rz(0.1661327) q[12];
rz(0.61235176) q[13];
sx q[13];
rz(-1.0108377) q[13];
sx q[13];
rz(2.5766023) q[13];
cx q[13],q[12];
rz(0.95244653) q[12];
sx q[13];
rz(-2.7260331) q[13];
cx q[13],q[12];
rz(0.75596301) q[12];
sx q[13];
cx q[13],q[12];
rz(0.79695704) q[12];
sx q[12];
rz(-0.88475415) q[12];
sx q[12];
rz(-0.6082605) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(pi/2) q[12];
rz(-1.28787) q[13];
sx q[13];
rz(-1.6730999) q[13];
sx q[13];
rz(-0.8932305) q[13];
cx q[13],q[12];
rz(1.3452921) q[12];
sx q[13];
rz(-1.0362299) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.377567) q[12];
sx q[12];
rz(-2.5436125) q[12];
sx q[12];
rz(-2.0882973) q[12];
rz(0.028092947) q[13];
sx q[13];
rz(-1.5082434) q[13];
sx q[13];
rz(2.3031351) q[13];
cx q[7],q[10];
rz(1.4191815) q[10];
sx q[7];
rz(-0.85030477) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.3191298) q[10];
sx q[10];
rz(-0.96441365) q[10];
sx q[10];
rz(-0.10037335) q[10];
rz(0.42958825) q[7];
sx q[7];
rz(-2.9153613) q[7];
sx q[7];
rz(-0.32771639) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(1.3564134) q[4];
sx q[4];
rz(-1.1786772) q[4];
sx q[4];
rz(-1.3369612) q[4];
x q[7];
cx q[7],q[10];
rz(1.3840687) q[10];
sx q[7];
rz(-0.91659872) q[7];
sx q[7];
cx q[7],q[10];
rz(1.3559633) q[10];
sx q[10];
rz(-2.0746216) q[10];
sx q[10];
rz(3.091047) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.51846063) q[10];
sx q[10];
rz(1.0235031) q[12];
cx q[10],q[12];
rz(1.9642932) q[10];
sx q[10];
rz(-2.1500046) q[10];
sx q[10];
rz(-2.6836785) q[10];
rz(2.8677401) q[12];
sx q[12];
rz(-1.8141905) q[12];
sx q[12];
rz(2.2770669) q[12];
cx q[13],q[12];
rz(1.2146721) q[12];
sx q[13];
rz(-0.30422481) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.7130453) q[12];
sx q[12];
rz(-0.16515365) q[12];
sx q[12];
rz(2.04792) q[12];
rz(-1.084639) q[13];
sx q[13];
rz(-1.7395486) q[13];
sx q[13];
rz(-0.98056163) q[13];
rz(0.85365672) q[7];
sx q[7];
rz(-2.2369362) q[7];
sx q[7];
rz(2.0122955) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8715118) q[4];
rz(0.91931139) q[7];
cx q[4],q[7];
sx q[4];
rz(0.64884277) q[7];
cx q[4],q[7];
rz(-0.11177327) q[4];
sx q[4];
rz(-2.1631187) q[4];
sx q[4];
rz(-2.3879793) q[4];
rz(2.941565) q[7];
sx q[7];
rz(-2.5771715) q[7];
sx q[7];
rz(2.2401491) q[7];
barrier q[4],q[1],q[10],q[7],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
