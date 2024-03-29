OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.28283989) q[1];
sx q[1];
rz(-1.1566443) q[1];
sx q[1];
rz(0.71760131) q[1];
rz(-2.8987209) q[2];
sx q[2];
rz(-1.9585788) q[2];
sx q[2];
rz(0.20228825) q[2];
cx q[2],q[1];
rz(1.5356128) q[1];
sx q[2];
rz(-1.381297) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9947171) q[1];
sx q[1];
rz(-1.3022486) q[1];
sx q[1];
rz(1.0771095) q[1];
rz(1.6646741) q[2];
sx q[2];
rz(-2.0624027) q[2];
sx q[2];
rz(0.5402271) q[2];
rz(-0.57846228) q[3];
sx q[3];
rz(-2.5161581) q[3];
sx q[3];
rz(2.5355412) q[3];
cx q[3],q[2];
rz(1.3327556) q[2];
sx q[3];
rz(-0.95268527) q[3];
sx q[3];
cx q[3],q[2];
rz(2.2913995) q[2];
sx q[2];
rz(-2.6108822) q[2];
sx q[2];
rz(-0.98133111) q[2];
rz(-0.53885594) q[3];
sx q[3];
rz(-2.2577924) q[3];
sx q[3];
rz(-1.1224207) q[3];
rz(1.3766785) q[4];
sx q[4];
rz(-1.8194864) q[4];
sx q[4];
rz(-1.9959534) q[4];
rz(2.7362822) q[7];
sx q[7];
rz(-1.717884) q[7];
sx q[7];
rz(-0.4651857) q[7];
cx q[7],q[4];
rz(-1.0004703) q[4];
sx q[7];
rz(-2.9352855) q[7];
cx q[7],q[4];
rz(0.36258103) q[4];
sx q[7];
cx q[7],q[4];
rz(0.037690602) q[4];
sx q[4];
rz(-0.61149981) q[4];
sx q[4];
rz(1.5004369) q[4];
cx q[4],q[1];
rz(-0.98444249) q[1];
sx q[4];
rz(-3.0486722) q[4];
cx q[4],q[1];
rz(0.22436503) q[1];
sx q[4];
cx q[4],q[1];
rz(2.8868784) q[1];
sx q[1];
rz(-2.3670643) q[1];
sx q[1];
rz(1.8260966) q[1];
cx q[2],q[1];
rz(1.1195544) q[1];
sx q[2];
rz(-2.9334243) q[2];
cx q[2],q[1];
rz(0.63938264) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6807598) q[1];
sx q[1];
rz(-2.0345535) q[1];
sx q[1];
rz(0.66508734) q[1];
rz(2.5877033) q[2];
sx q[2];
rz(-1.1949544) q[2];
sx q[2];
rz(1.2388117) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.067848894) q[4];
sx q[4];
rz(-1.9340583) q[4];
sx q[4];
rz(-1.6362319) q[4];
rz(1.6699706) q[7];
sx q[7];
rz(-0.97856088) q[7];
sx q[7];
rz(2.7163068) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
cx q[4],q[1];
rz(-0.8014756) q[1];
sx q[4];
rz(-2.8865337) q[4];
cx q[4],q[1];
rz(0.31481499) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.6784777) q[1];
sx q[1];
rz(-1.8621377) q[1];
sx q[1];
rz(0.18549875) q[1];
cx q[2],q[1];
rz(0.81539802) q[1];
sx q[2];
rz(-2.9746059) q[2];
cx q[2],q[1];
rz(0.37072429) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1902268) q[1];
sx q[1];
rz(-1.703629) q[1];
sx q[1];
rz(1.3350705) q[1];
rz(2.2178484) q[2];
sx q[2];
rz(-1.0173129) q[2];
sx q[2];
rz(0.039006443) q[2];
rz(-1.7368493) q[4];
sx q[4];
rz(-2.9813387) q[4];
sx q[4];
rz(-0.15529257) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.1066382) q[4];
sx q[7];
rz(-0.75082564) q[7];
sx q[7];
cx q[7],q[4];
rz(0.83147806) q[4];
sx q[4];
rz(-1.3502652) q[4];
sx q[4];
rz(1.3632534) q[4];
cx q[4],q[1];
rz(1.350547) q[1];
sx q[4];
rz(-1.0332564) q[4];
sx q[4];
cx q[4],q[1];
rz(-3.0297123) q[1];
sx q[1];
rz(-0.67189877) q[1];
sx q[1];
rz(-0.39009553) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.3597534) q[4];
sx q[4];
rz(-0.46015775) q[4];
sx q[4];
rz(-1.9112502) q[4];
rz(-0.76145245) q[7];
sx q[7];
rz(-0.76673122) q[7];
sx q[7];
rz(-1.8148978) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(-1.1619586) q[1];
sx q[4];
rz(-2.9823924) q[4];
cx q[4],q[1];
rz(1.0478964) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.2620724) q[1];
sx q[1];
rz(-0.22348294) q[1];
sx q[1];
rz(2.1740196) q[1];
rz(-1.9348055) q[4];
sx q[4];
rz(-2.465175) q[4];
sx q[4];
rz(-0.20329866) q[4];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[3],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[2],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
