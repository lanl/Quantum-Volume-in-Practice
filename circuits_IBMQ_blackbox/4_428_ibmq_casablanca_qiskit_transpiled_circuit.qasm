OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.94015874) q[1];
sx q[1];
rz(-2.1133254) q[1];
sx q[1];
rz(2.7518239) q[1];
rz(2.1801957) q[2];
sx q[2];
rz(-0.45313266) q[2];
sx q[2];
rz(1.5511346) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.64511626) q[1];
sx q[1];
rz(1.1888921) q[2];
cx q[1],q[2];
rz(1.215446) q[1];
sx q[1];
rz(-0.76637272) q[1];
sx q[1];
rz(-0.65245813) q[1];
rz(0.33107899) q[2];
sx q[2];
rz(-1.3947603) q[2];
sx q[2];
rz(2.0416311) q[2];
rz(0.18824445) q[3];
sx q[3];
rz(-1.8636612) q[3];
sx q[3];
rz(0.52879367) q[3];
rz(-3.1396092) q[5];
sx q[5];
rz(-0.66562226) q[5];
sx q[5];
rz(-1.3563367) q[5];
cx q[5],q[3];
rz(1.1053717) q[3];
sx q[5];
rz(-0.38094345) q[5];
sx q[5];
cx q[5],q[3];
rz(0.089544083) q[3];
sx q[3];
rz(-1.4291986) q[3];
sx q[3];
rz(-2.6949967) q[3];
cx q[3],q[1];
rz(1.5640683) q[1];
sx q[3];
rz(-0.72869986) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.81418142) q[1];
sx q[1];
rz(-3.0494373) q[1];
sx q[1];
rz(2.4884498) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-2.6828019) q[3];
sx q[3];
rz(-1.9574233) q[3];
sx q[3];
rz(0.52432877) q[3];
rz(2.0449499) q[5];
sx q[5];
rz(-0.78672255) q[5];
sx q[5];
rz(-2.7063506) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3188035) q[1];
sx q[3];
rz(-0.47815923) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3020352) q[1];
sx q[1];
rz(-1.867621) q[1];
sx q[1];
rz(1.6057738) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9086531) q[1];
rz(-0.55733228) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45220803) q[2];
cx q[1],q[2];
rz(1.9513502) q[1];
sx q[1];
rz(-1.25808) q[1];
sx q[1];
rz(1.7404491) q[1];
rz(2.4935178) q[2];
sx q[2];
rz(-0.98239064) q[2];
sx q[2];
rz(-1.3937003) q[2];
rz(-0.88793319) q[3];
sx q[3];
rz(-2.675867) q[3];
sx q[3];
rz(-2.99978) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.75269986) q[3];
sx q[5];
rz(-2.9123982) q[5];
cx q[5],q[3];
rz(0.34204642) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5638224) q[3];
sx q[3];
rz(-2.4800407) q[3];
sx q[3];
rz(0.66333551) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9438104) q[1];
rz(-1.117188) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34766099) q[2];
cx q[1],q[2];
rz(2.1442984) q[1];
sx q[1];
rz(-1.3012738) q[1];
sx q[1];
rz(-2.6277924) q[1];
rz(1.2279958) q[2];
sx q[2];
rz(-0.79946704) q[2];
sx q[2];
rz(1.5429328) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.0651515) q[5];
sx q[5];
rz(-0.9115321) q[5];
sx q[5];
rz(-0.11269494) q[5];
cx q[5],q[3];
rz(1.5674808) q[3];
sx q[5];
rz(-0.98441784) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3900315) q[3];
sx q[3];
rz(-2.2731569) q[3];
sx q[3];
rz(0.50578055) q[3];
rz(0.62402242) q[5];
sx q[5];
rz(-0.93157392) q[5];
sx q[5];
rz(2.2869508) q[5];
barrier q[3],q[1],q[2],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];