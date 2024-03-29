OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5604124) q[14];
sx q[14];
rz(-1.3035307) q[14];
sx q[14];
rz(-1.4502173) q[14];
rz(-2.8815963) q[16];
sx q[16];
rz(-1.2625757) q[16];
sx q[16];
rz(-1.4568382) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65873202) q[14];
sx q[14];
rz(1.5352299) q[16];
cx q[14],q[16];
rz(-0.15670599) q[14];
sx q[14];
rz(-0.32966838) q[14];
sx q[14];
rz(0.0032725717) q[14];
rz(0.67838572) q[16];
sx q[16];
rz(-1.3654588) q[16];
sx q[16];
rz(2.2717906) q[16];
rz(2.879261) q[19];
sx q[19];
rz(-0.86092881) q[19];
sx q[19];
rz(-1.6428334) q[19];
rz(0.3203803) q[20];
sx q[20];
rz(-0.4364302) q[20];
sx q[20];
rz(2.4774997) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.1165647) q[19];
rz(0.94774083) q[20];
cx q[19],q[20];
sx q[19];
rz(0.4181581) q[20];
cx q[19],q[20];
rz(-1.7698118) q[19];
sx q[19];
rz(-2.1101117) q[19];
sx q[19];
rz(0.96756166) q[19];
cx q[19],q[16];
rz(1.1401551) q[16];
sx q[19];
rz(-1.0098372) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.8764234) q[16];
sx q[16];
rz(-2.3314605) q[16];
sx q[16];
rz(-0.51252705) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.1109917) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.6013972) q[14];
rz(3.1337899) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-3.1337899) q[16];
rz(-0.83503625) q[19];
sx q[19];
rz(-2.0801198) q[19];
sx q[19];
rz(-0.93184347) q[19];
cx q[19],q[16];
rz(1.2052058) q[16];
sx q[19];
rz(-1.0826409) q[19];
sx q[19];
cx q[19],q[16];
rz(2.2849845) q[16];
sx q[16];
rz(-1.3756688) q[16];
sx q[16];
rz(-2.1839148) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0012715) q[14];
sx q[14];
rz(1.3517349) q[16];
cx q[14],q[16];
rz(2.0299606) q[14];
sx q[14];
rz(-0.31701564) q[14];
sx q[14];
rz(0.58576179) q[14];
rz(1.5251101) q[16];
sx q[16];
rz(-0.73425192) q[16];
sx q[16];
rz(-2.3116212) q[16];
rz(-3.1165888) q[19];
sx q[19];
rz(-2.4315799) q[19];
sx q[19];
rz(-0.2331598) q[19];
rz(1.6874762) q[20];
sx q[20];
rz(-1.8453616) q[20];
sx q[20];
rz(2.5355331) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(1.709967) q[19];
sx q[19];
rz(-0.30455084) q[19];
sx q[19];
rz(2.3677085) q[19];
rz(0.76727561) q[20];
sx q[20];
rz(-2.7028015) q[20];
sx q[20];
rz(2.3670486) q[20];
rz(2.5321123) q[22];
sx q[22];
rz(-1.6810525) q[22];
sx q[22];
rz(2.3460219) q[22];
cx q[22],q[19];
rz(0.93496483) q[19];
sx q[22];
rz(-2.8409152) q[22];
cx q[22],q[19];
rz(0.33218356) q[19];
sx q[22];
cx q[22],q[19];
rz(0.41101201) q[19];
sx q[19];
rz(-1.2932905) q[19];
sx q[19];
rz(-1.3501275) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.4192115) q[19];
sx q[19];
rz(1.1426544) q[20];
cx q[19],q[20];
rz(1.659152) q[19];
sx q[19];
rz(-2.4330422) q[19];
sx q[19];
rz(-0.11705229) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.9710271) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-0.17056556) q[19];
rz(-0.078469323) q[20];
sx q[20];
rz(-2.0838484) q[20];
sx q[20];
rz(-0.045158541) q[20];
rz(2.2368917) q[22];
sx q[22];
rz(-0.48963015) q[22];
sx q[22];
rz(2.0046842) q[22];
cx q[22],q[19];
rz(0.93642456) q[19];
sx q[22];
rz(-0.55989822) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.8911809) q[19];
sx q[19];
rz(-1.5793077) q[19];
sx q[19];
rz(-0.23075107) q[19];
rz(2.7449272) q[22];
sx q[22];
rz(-2.2765307) q[22];
sx q[22];
rz(3.1205014) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[20],q[25],q[2],q[8],q[5],q[11],q[17],q[19],q[16],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
measure q[20] -> meas[4];
