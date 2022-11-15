OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.28283989) q[7];
sx q[7];
rz(-1.1566443) q[7];
sx q[7];
rz(0.71760131) q[7];
rz(-2.8987209) q[10];
sx q[10];
rz(-1.9585788) q[10];
sx q[10];
rz(0.20228825) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.381297) q[10];
sx q[10];
rz(1.5356128) q[7];
cx q[10],q[7];
rz(-1.4769185) q[10];
sx q[10];
rz(-1.0791899) q[10];
sx q[10];
rz(1.0305692) q[10];
rz(3.1074339) q[7];
sx q[7];
rz(-2.5849409) q[7];
sx q[7];
rz(-1.0446642) q[7];
rz(1.3766785) q[12];
sx q[12];
rz(-1.8194864) q[12];
sx q[12];
rz(-1.9959534) q[12];
rz(-2.6611678) q[13];
sx q[13];
rz(-1.910797) q[13];
sx q[13];
rz(-0.53565149) q[13];
rz(2.7362822) q[15];
sx q[15];
rz(-1.717884) q[15];
sx q[15];
rz(-0.4651857) q[15];
cx q[15],q[12];
rz(-1.0004703) q[12];
sx q[15];
rz(-2.9352855) q[15];
cx q[15],q[12];
rz(0.36258103) q[12];
sx q[15];
cx q[15],q[12];
rz(1.6661277) q[12];
sx q[12];
rz(-1.5304256) q[12];
sx q[12];
rz(-0.61033583) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.58635384) q[10];
sx q[10];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-2.903552) q[12];
rz(0.95268527) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22201932) q[13];
cx q[12],q[13];
rz(-1.9402548) q[12];
sx q[12];
rz(-1.1806516) q[12];
sx q[12];
rz(1.7577165) q[12];
rz(-1.2195125) q[13];
sx q[13];
rz(-1.3423599) q[13];
sx q[13];
rz(2.3920628) q[13];
rz(1.6699706) q[15];
sx q[15];
rz(-0.97856088) q[15];
sx q[15];
rz(2.7163068) q[15];
rz(1.3464313) q[7];
cx q[10],q[7];
rz(-2.8868784) q[10];
sx q[10];
rz(-2.3670643) q[10];
sx q[10];
rz(-0.25530023) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9334243) q[10];
rz(1.1195544) q[12];
cx q[10],q[12];
sx q[10];
rz(0.63938264) q[12];
cx q[10],q[12];
rz(3.0316292) q[10];
sx q[10];
rz(-1.1070391) q[10];
sx q[10];
rz(-2.4765053) q[10];
rz(2.1246857) q[12];
sx q[12];
rz(-1.9466382) q[12];
sx q[12];
rz(-1.9027809) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8865337) q[12];
rz(-0.8014756) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31481499) q[13];
cx q[12],q[13];
rz(1.4047434) q[12];
sx q[12];
rz(-0.16025399) q[12];
sx q[12];
rz(-1.4155038) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.6784777) q[13];
sx q[13];
rz(-1.8621377) q[13];
sx q[13];
rz(0.18549875) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9746059) q[12];
rz(0.81539802) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37072429) q[13];
cx q[12],q[13];
rz(2.2178484) q[12];
sx q[12];
rz(-1.0173129) q[12];
sx q[12];
rz(0.039006443) q[12];
rz(0.34876874) q[13];
sx q[13];
rz(-1.3371859) q[13];
sx q[13];
rz(-1.7073608) q[13];
rz(-0.25021997) q[7];
sx q[7];
rz(-2.7727418) q[7];
sx q[7];
rz(1.7411457) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.75082564) q[10];
sx q[10];
rz(1.1066382) q[7];
cx q[10],q[7];
rz(2.4022744) q[10];
sx q[10];
rz(-1.7913275) q[10];
sx q[10];
rz(-1.3632534) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9213433) q[12];
rz(-1.0332564) q[13];
cx q[12],q[13];
sx q[12];
rz(0.19847346) q[13];
cx q[12],q[13];
rz(1.1195053) q[12];
sx q[12];
rz(-1.6639588) q[12];
sx q[12];
rz(-0.53009619) q[12];
rz(2.4727471) q[13];
sx q[13];
rz(-1.6403497) q[13];
sx q[13];
rz(1.092997) q[13];
rz(1.1423083) q[7];
sx q[7];
rz(-2.3093478) q[7];
sx q[7];
rz(2.9128421) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9823924) q[10];
rz(-1.1619586) q[7];
cx q[10],q[7];
sx q[10];
rz(1.0478964) q[7];
cx q[10],q[7];
rz(-1.8328687) q[10];
sx q[10];
rz(-0.22348294) q[10];
sx q[10];
rz(2.1740196) q[10];
rz(-0.36400919) q[7];
sx q[7];
rz(-2.465175) q[7];
sx q[7];
rz(-0.20329866) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[7],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[15],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];