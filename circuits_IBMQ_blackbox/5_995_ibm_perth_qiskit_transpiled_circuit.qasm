OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.5685306) q[0];
sx q[0];
rz(-1.9542082) q[0];
sx q[0];
rz(0.53651088) q[0];
rz(1.2066959) q[1];
sx q[1];
rz(-2.1303063) q[1];
sx q[1];
rz(2.2079844) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1460052) q[0];
sx q[0];
rz(1.3907357) q[1];
cx q[0],q[1];
rz(-1.2449403) q[0];
sx q[0];
rz(-1.4277781) q[0];
sx q[0];
rz(1.1592963) q[0];
rz(0.83818714) q[1];
sx q[1];
rz(-2.2034099) q[1];
sx q[1];
rz(2.6067851) q[1];
rz(-3.0384988) q[2];
sx q[2];
rz(-2.1068627) q[2];
sx q[2];
rz(2.2324272) q[2];
cx q[2],q[1];
rz(1.3525613) q[1];
sx q[2];
rz(-0.73279643) q[2];
sx q[2];
cx q[2],q[1];
rz(0.75109524) q[1];
sx q[1];
rz(-1.3331631) q[1];
sx q[1];
rz(-2.8724561) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(3.7108419e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261519) q[1];
rz(-0.90393339) q[2];
sx q[2];
rz(-2.1689481) q[2];
sx q[2];
rz(1.6054565) q[2];
rz(3.0138897) q[3];
sx q[3];
rz(-1.4726579) q[3];
sx q[3];
rz(2.5638341) q[3];
rz(3.1324943) q[5];
sx q[5];
rz(-1.2477143) q[5];
sx q[5];
rz(-1.7654391) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7184855) q[3];
rz(0.7004846) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34938476) q[5];
cx q[3],q[5];
rz(0.92443174) q[3];
sx q[3];
rz(-0.9632185) q[3];
sx q[3];
rz(0.67911529) q[3];
cx q[3],q[1];
rz(0.45738073) q[1];
sx q[3];
rz(-3.1174307) q[3];
cx q[3],q[1];
rz(0.2522597) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9897022) q[1];
sx q[1];
rz(-2.3268328) q[1];
sx q[1];
rz(0.035394706) q[1];
cx q[2],q[1];
rz(0.81453093) q[1];
sx q[2];
rz(-2.7461522) q[2];
cx q[2],q[1];
rz(0.21775232) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.981933) q[1];
sx q[1];
rz(-1.6768867) q[1];
sx q[1];
rz(-1.8342475) q[1];
rz(0.19599621) q[2];
sx q[2];
rz(-1.6294101) q[2];
sx q[2];
rz(1.4110579) q[2];
rz(-1.6477213) q[3];
sx q[3];
rz(-2.3557459) q[3];
sx q[3];
rz(-0.05660083) q[3];
rz(-0.15786991) q[5];
sx q[5];
rz(-2.2796985) q[5];
sx q[5];
rz(1.6193068) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87448101) q[3];
sx q[3];
rz(1.2108705) q[5];
cx q[3],q[5];
rz(-1.1790737) q[3];
sx q[3];
rz(-1.5401738) q[3];
sx q[3];
rz(1.4949688) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3113218) q[1];
sx q[2];
rz(-0.85726958) q[2];
sx q[2];
cx q[2],q[1];
rz(0.89796025) q[1];
sx q[1];
rz(-0.82587844) q[1];
sx q[1];
rz(-0.66535689) q[1];
rz(1.0632175) q[2];
sx q[2];
rz(-1.0414274) q[2];
sx q[2];
rz(0.90279929) q[2];
rz(0.72104429) q[3];
sx q[3];
rz(-5.2883991e-09) q[3];
sx q[3];
rz(2.2918406) q[3];
rz(-1.1503253) q[5];
sx q[5];
rz(-1.5150098) q[5];
sx q[5];
rz(-2.5109702) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0210065) q[3];
sx q[3];
rz(1.4926475) q[5];
cx q[3],q[5];
rz(2.4248936) q[3];
sx q[3];
rz(-1.0687264) q[3];
sx q[3];
rz(-1.7998372) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8994198) q[0];
rz(-0.94012604) q[1];
cx q[0],q[1];
sx q[0];
rz(0.61572086) q[1];
cx q[0],q[1];
rz(1.5084391) q[0];
sx q[0];
rz(-2.4966645) q[0];
sx q[0];
rz(0.87587068) q[0];
rz(2.549562) q[1];
sx q[1];
rz(-1.1083532) q[1];
sx q[1];
rz(-0.15155831) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.047605803) q[5];
sx q[5];
rz(-2.2009036) q[5];
sx q[5];
rz(0.45401301) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56067168) q[3];
sx q[3];
rz(1.2989569) q[5];
cx q[3],q[5];
rz(0.67493569) q[3];
sx q[3];
rz(-0.2254386) q[3];
sx q[3];
rz(1.6511904) q[3];
rz(-2.6065862) q[5];
sx q[5];
rz(-1.383539) q[5];
sx q[5];
rz(-0.73263406) q[5];
barrier q[3],q[6],q[1],q[2],q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
