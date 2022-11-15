OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.31951088) q[19];
sx q[19];
rz(-1.4544296) q[19];
sx q[19];
rz(1.517956) q[19];
rz(2.5898569) q[22];
sx q[22];
rz(-1.1384932) q[22];
sx q[22];
rz(-0.41070445) q[22];
cx q[22],q[19];
rz(1.4196118) q[19];
sx q[22];
rz(-1.0759195) q[22];
sx q[22];
cx q[22],q[19];
rz(1.072136) q[19];
sx q[19];
rz(-0.24804347) q[19];
sx q[19];
rz(-3.10521) q[19];
rz(-1.3327981) q[22];
sx q[22];
rz(-1.5992554) q[22];
sx q[22];
rz(-1.0880932) q[22];
rz(-2.4320537) q[24];
sx q[24];
rz(-1.432678) q[24];
sx q[24];
rz(-1.1580228) q[24];
rz(-0.90410561) q[25];
sx q[25];
rz(-2.6878841) q[25];
sx q[25];
rz(2.9764052) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9965538) q[24];
rz(-1.1307359) q[25];
cx q[24],q[25];
sx q[24];
rz(0.66466341) q[25];
cx q[24],q[25];
rz(0.12246373) q[24];
sx q[24];
rz(-1.3065639) q[24];
sx q[24];
rz(-1.520999) q[24];
rz(-2.3258682) q[25];
sx q[25];
rz(-2.641823) q[25];
sx q[25];
rz(-0.31515054) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(1.5167851) q[19];
sx q[22];
rz(-1.0117923) q[22];
sx q[22];
cx q[22],q[19];
rz(2.5984592) q[19];
sx q[19];
rz(-1.9271966) q[19];
sx q[19];
rz(-3.1227353) q[19];
rz(2.4654924) q[22];
sx q[22];
rz(-1.1977269) q[22];
sx q[22];
rz(3.1070104) q[22];
rz(-pi/2) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8644264) q[24];
rz(1.1713962) q[25];
cx q[24],q[25];
sx q[24];
rz(0.70481493) q[25];
cx q[24],q[25];
rz(1.8822562) q[24];
sx q[24];
rz(-0.91730434) q[24];
sx q[24];
rz(1.2483092) q[24];
rz(-0.55539431) q[25];
sx q[25];
rz(-1.4453773) q[25];
sx q[25];
rz(-2.5948153) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-0.10882094) q[22];
sx q[22];
rz(-1.0466531) q[22];
sx q[22];
rz(-0.41887163) q[22];
cx q[22],q[19];
rz(1.4559711) q[19];
sx q[22];
rz(-0.5370411) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.7518082) q[19];
sx q[19];
rz(-2.1459801) q[19];
sx q[19];
rz(-1.6156063) q[19];
rz(-1.6206979) q[22];
sx q[22];
rz(-1.9879256) q[22];
sx q[22];
rz(-0.053615375) q[22];
rz(3.1084032) q[25];
sx q[25];
rz(-1.407325) q[25];
sx q[25];
rz(2.6324532) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.73258434) q[24];
sx q[24];
rz(1.5373853) q[25];
cx q[24],q[25];
rz(-1.2968599) q[24];
sx q[24];
rz(-1.8977213) q[24];
sx q[24];
rz(-1.5067195) q[24];
rz(1.0610866) q[25];
sx q[25];
rz(-0.81683881) q[25];
sx q[25];
rz(0.6717757) q[25];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];