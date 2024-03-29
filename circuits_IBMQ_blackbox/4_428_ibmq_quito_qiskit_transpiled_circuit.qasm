OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.1396092) q[0];
sx q[0];
rz(-0.66562226) q[0];
sx q[0];
rz(-1.3563367) q[0];
rz(0.18824445) q[1];
sx q[1];
rz(-1.8636612) q[1];
sx q[1];
rz(0.52879367) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.38094345) q[0];
sx q[0];
rz(1.1053717) q[1];
cx q[0],q[1];
rz(2.0449499) q[0];
sx q[0];
rz(-0.78672255) q[0];
sx q[0];
rz(-2.7063506) q[0];
rz(-3.0520486) q[1];
sx q[1];
rz(-1.7123941) q[1];
sx q[1];
rz(-0.44659593) q[1];
rz(0.94015874) q[3];
sx q[3];
rz(-2.1133254) q[3];
sx q[3];
rz(2.7518239) q[3];
rz(2.1801957) q[4];
sx q[4];
rz(-0.45313266) q[4];
sx q[4];
rz(1.5511346) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.64511626) q[3];
sx q[3];
rz(1.1888921) q[4];
cx q[3],q[4];
rz(-1.9261466) q[3];
sx q[3];
rz(-2.3752199) q[3];
sx q[3];
rz(0.65245813) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.72869986) q[1];
sx q[1];
rz(1.5640683) q[3];
cx q[1],q[3];
rz(-0.4587908) q[1];
sx q[1];
rz(-1.1841694) q[1];
sx q[1];
rz(-2.6172639) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
x q[1];
rz(0.81418142) q[3];
sx q[3];
rz(-0.092155349) q[3];
sx q[3];
rz(-0.65314283) q[3];
rz(0.33107899) q[4];
sx q[4];
rz(-1.3947603) q[4];
sx q[4];
rz(2.0416311) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[3];
cx q[1],q[3];
rz(-0.88793319) q[1];
sx q[1];
rz(-2.675867) q[1];
sx q[1];
rz(0.14181262) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9123982) q[0];
rz(-0.75269986) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34204642) q[1];
cx q[0],q[1];
rz(-1.0651515) q[0];
sx q[0];
rz(-2.2300606) q[0];
sx q[0];
rz(3.0288977) q[0];
rz(-1.5777703) q[1];
sx q[1];
rz(-0.661552) q[1];
sx q[1];
rz(-2.4782571) q[1];
rz(-2.3020352) q[3];
sx q[3];
rz(-1.867621) q[3];
sx q[3];
rz(1.6057738) q[3];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9086531) q[3];
rz(-0.55733228) q[4];
cx q[3],q[4];
sx q[3];
rz(0.45220803) q[4];
cx q[3],q[4];
rz(1.9513502) q[3];
sx q[3];
rz(-1.25808) q[3];
sx q[3];
rz(1.7404491) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98441784) q[0];
sx q[0];
rz(1.5674808) q[1];
cx q[0],q[1];
rz(0.62402242) q[0];
sx q[0];
rz(-0.93157392) q[0];
sx q[0];
rz(2.2869508) q[0];
rz(-2.3900315) q[1];
sx q[1];
rz(-2.2731569) q[1];
sx q[1];
rz(0.50578055) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.4935178) q[4];
sx q[4];
rz(-0.98239064) q[4];
sx q[4];
rz(-1.3937003) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9438104) q[3];
rz(-1.117188) q[4];
cx q[3],q[4];
sx q[3];
rz(0.34766099) q[4];
cx q[3],q[4];
rz(2.1442984) q[3];
sx q[3];
rz(-1.3012738) q[3];
sx q[3];
rz(-2.6277924) q[3];
rz(1.2279958) q[4];
sx q[4];
rz(-0.79946704) q[4];
sx q[4];
rz(1.5429328) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
