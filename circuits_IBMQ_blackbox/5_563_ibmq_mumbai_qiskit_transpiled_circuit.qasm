OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3705414) q[2];
sx q[2];
rz(-2.8786668) q[2];
sx q[2];
rz(-1.930878) q[2];
rz(0.68928372) q[3];
sx q[3];
rz(-1.0949634) q[3];
sx q[3];
rz(-2.3162031) q[3];
rz(-2.7247625) q[5];
sx q[5];
rz(-2.5266539) q[5];
sx q[5];
rz(2.2945428) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6329415) q[3];
rz(0.51704241) q[5];
cx q[3],q[5];
sx q[3];
rz(0.21817432) q[5];
cx q[3],q[5];
rz(1.0855361) q[3];
sx q[3];
rz(-2.488518) q[3];
sx q[3];
rz(-1.1371833) q[3];
cx q[3],q[2];
rz(0.59138913) q[2];
sx q[3];
rz(-2.7416138) q[3];
cx q[3],q[2];
rz(0.32515675) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.6902108) q[2];
sx q[2];
rz(-1.5521142) q[2];
sx q[2];
rz(-0.55731869) q[2];
rz(-0.82850768) q[3];
sx q[3];
rz(-1.6139862) q[3];
sx q[3];
rz(1.4961885) q[3];
rz(-2.9565093) q[5];
sx q[5];
rz(-1.468475) q[5];
sx q[5];
rz(0.64354417) q[5];
rz(-1.322776) q[8];
sx q[8];
rz(-2.4048453) q[8];
sx q[8];
rz(0.18545199) q[8];
rz(-2.8825706) q[11];
sx q[11];
rz(-1.9206148) q[11];
sx q[11];
rz(-1.2639563) q[11];
cx q[8],q[11];
rz(1.5265694) q[11];
sx q[8];
rz(-1.1140825) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.60085641) q[11];
sx q[11];
rz(-0.19041174) q[11];
sx q[11];
rz(-0.441646) q[11];
rz(-0.32038616) q[8];
sx q[8];
rz(-1.5693062) q[8];
sx q[8];
rz(-1.7912433) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.72920828) q[5];
sx q[5];
rz(1.2067952) q[8];
cx q[5],q[8];
rz(2.6391236) q[5];
sx q[5];
rz(-0.81195358) q[5];
sx q[5];
rz(2.3309306) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7449627) q[3];
sx q[3];
rz(1.4953905) q[5];
cx q[3],q[5];
rz(0.0377304) q[3];
sx q[3];
rz(-1.4194837) q[3];
sx q[3];
rz(1.0700204) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.78593304) q[5];
sx q[5];
rz(-0.70041222) q[5];
sx q[5];
rz(2.7019646) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.0021884) q[8];
sx q[8];
rz(-2.3799113) q[8];
sx q[8];
rz(2.027124) q[8];
cx q[8],q[11];
rz(0.97054147) q[11];
sx q[8];
rz(-3.1033629) q[8];
cx q[8],q[11];
rz(0.42153102) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.4421774) q[11];
sx q[11];
rz(-1.0382417) q[11];
sx q[11];
rz(2.5597402) q[11];
rz(1.8109728) q[8];
sx q[8];
rz(-0.28446694) q[8];
sx q[8];
rz(-1.7265011) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(1.7649729e-08) q[5];
rz(1.6217687) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.050972353) q[8];
cx q[8],q[11];
rz(1.5674808) q[11];
sx q[8];
rz(-0.98441784) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.75156124) q[11];
sx q[11];
rz(-0.86843579) q[11];
sx q[11];
rz(-2.6358122) q[11];
rz(-1.7955093) q[8];
sx q[8];
rz(-1.2681328) q[8];
sx q[8];
rz(2.0448015) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.45406124) q[5];
sx q[5];
rz(1.3364893) q[8];
cx q[5],q[8];
rz(-1.2258408) q[5];
sx q[5];
rz(-1.6611576) q[5];
sx q[5];
rz(2.6481234) q[5];
rz(2.2675241) q[8];
sx q[8];
rz(-1.600068) q[8];
sx q[8];
rz(1.6942683) q[8];
barrier q[3],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
