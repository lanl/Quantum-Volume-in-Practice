OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7362822) q[12];
sx q[12];
rz(-1.717884) q[12];
sx q[12];
rz(-0.4651857) q[12];
rz(1.3766785) q[13];
sx q[13];
rz(-1.8194864) q[13];
sx q[13];
rz(-1.9959534) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9352855) q[12];
rz(-1.0004703) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36258103) q[13];
cx q[12],q[13];
rz(1.6699706) q[12];
sx q[12];
rz(-0.97856088) q[12];
sx q[12];
rz(2.7163068) q[12];
rz(0.037690602) q[13];
sx q[13];
rz(-0.61149981) q[13];
sx q[13];
rz(-1.6411558) q[13];
rz(0.28283989) q[14];
sx q[14];
rz(-1.1566443) q[14];
sx q[14];
rz(0.71760131) q[14];
rz(-2.8987209) q[16];
sx q[16];
rz(-1.9585788) q[16];
sx q[16];
rz(0.20228825) q[16];
cx q[16],q[14];
rz(1.5356128) q[14];
sx q[16];
rz(-1.381297) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9947171) q[14];
sx q[14];
rz(-1.3022486) q[14];
sx q[14];
rz(-2.0644832) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0486722) q[13];
rz(-0.98444249) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22436503) q[14];
cx q[13],q[14];
rz(0.067848894) q[13];
sx q[13];
rz(-1.2075344) q[13];
sx q[13];
rz(1.5053607) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
rz(0.25471422) q[14];
sx q[14];
rz(-0.77452832) q[14];
sx q[14];
rz(-1.3154961) q[14];
rz(-1.4769185) q[16];
sx q[16];
rz(-1.0791899) q[16];
sx q[16];
rz(1.0305692) q[16];
rz(2.5631304) q[19];
sx q[19];
rz(-0.62543458) q[19];
sx q[19];
rz(-0.96474488) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.95268527) q[16];
sx q[16];
rz(1.3327556) q[19];
cx q[16],q[19];
rz(-0.72060313) q[16];
sx q[16];
rz(-0.53071045) q[16];
sx q[16];
rz(2.1602615) q[16];
cx q[16],q[14];
rz(1.1195544) q[14];
sx q[16];
rz(-2.9334243) q[16];
cx q[16],q[14];
rz(0.63938264) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6807598) q[14];
sx q[14];
rz(-2.0345535) q[14];
sx q[14];
rz(0.66508734) q[14];
rz(2.5877033) q[16];
sx q[16];
rz(-1.1949544) q[16];
sx q[16];
rz(1.2388117) q[16];
rz(2.1096523) q[19];
sx q[19];
rz(-0.88380028) q[19];
sx q[19];
rz(2.0191719) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8865337) q[13];
rz(-0.8014756) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31481499) q[14];
cx q[13],q[14];
rz(1.7368493) q[13];
sx q[13];
rz(-0.16025399) q[13];
sx q[13];
rz(2.9863001) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.75082564) q[12];
sx q[12];
rz(1.1066382) q[13];
cx q[12],q[13];
rz(-0.76145245) q[12];
sx q[12];
rz(-0.76673122) q[12];
sx q[12];
rz(-1.8148978) q[12];
rz(0.83147806) q[13];
sx q[13];
rz(-1.3502652) q[13];
sx q[13];
rz(1.3632534) q[13];
rz(-1.463115) q[14];
sx q[14];
rz(-1.279455) q[14];
sx q[14];
rz(-2.9560939) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.81539802) q[14];
sx q[16];
rz(-2.9746059) q[16];
cx q[16],q[14];
rz(0.37072429) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.1902268) q[14];
sx q[14];
rz(-1.703629) q[14];
sx q[14];
rz(1.3350705) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0332564) q[13];
sx q[13];
rz(1.350547) q[14];
cx q[13],q[14];
rz(-1.3597534) q[13];
sx q[13];
rz(-0.46015775) q[13];
sx q[13];
rz(-1.9112502) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(-pi) q[13];
rz(-3.0297123) q[14];
sx q[14];
rz(-0.67189877) q[14];
sx q[14];
rz(-0.39009553) q[14];
rz(2.2178484) q[16];
sx q[16];
rz(-1.0173129) q[16];
sx q[16];
rz(0.039006443) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9823924) q[13];
rz(-1.1619586) q[14];
cx q[13],q[14];
sx q[13];
rz(1.0478964) q[14];
cx q[13],q[14];
rz(-1.9348055) q[13];
sx q[13];
rz(-2.465175) q[13];
sx q[13];
rz(-0.20329866) q[13];
rz(-0.2620724) q[14];
sx q[14];
rz(-0.22348294) q[14];
sx q[14];
rz(2.1740196) q[14];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];
