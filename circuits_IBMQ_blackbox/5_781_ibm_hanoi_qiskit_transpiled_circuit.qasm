OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.86596785) q[10];
sx q[10];
rz(-1.3758268) q[10];
sx q[10];
rz(-0.18039853) q[10];
rz(-0.7850807) q[12];
sx q[12];
rz(-0.76689705) q[12];
sx q[12];
rz(-3.1344744) q[12];
rz(-1.9208419) q[15];
sx q[15];
rz(-1.6091431) q[15];
sx q[15];
rz(1.8886209) q[15];
cx q[15],q[12];
rz(1.4709355) q[12];
sx q[15];
rz(-0.54647602) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6553446) q[12];
sx q[12];
rz(-1.5151347) q[12];
sx q[12];
rz(-2.7147944) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51182513) q[10];
sx q[10];
rz(1.2342349) q[12];
cx q[10],q[12];
rz(0.23038129) q[10];
sx q[10];
rz(-0.90996901) q[10];
sx q[10];
rz(2.3801378) q[10];
rz(-2.7387338) q[12];
sx q[12];
rz(-1.5465156) q[12];
sx q[12];
rz(-1.023321) q[12];
rz(2.4136028) q[15];
sx q[15];
rz(-2.208876) q[15];
sx q[15];
rz(-0.21224033) q[15];
rz(-2.5762175) q[18];
sx q[18];
rz(-1.4253544) q[18];
sx q[18];
rz(0.88765674) q[18];
rz(-1.4885038) q[21];
sx q[21];
rz(-2.3833136) q[21];
sx q[21];
rz(-1.6534196) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.40754251) q[18];
sx q[18];
rz(1.0383969) q[21];
cx q[18],q[21];
rz(0.47488946) q[18];
sx q[18];
rz(-1.4838566) q[18];
sx q[18];
rz(1.108419) q[18];
cx q[18],q[15];
rz(-0.88286587) q[15];
sx q[18];
rz(-2.5884366) q[18];
cx q[18],q[15];
rz(0.3307262) q[15];
sx q[18];
cx q[18],q[15];
rz(0.81707427) q[15];
sx q[15];
rz(-2.0909335) q[15];
sx q[15];
rz(3.1000931) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.3321439) q[12];
sx q[12];
rz(-1.6280279) q[12];
sx q[12];
rz(-1.1537718) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.73829403) q[10];
sx q[10];
rz(1.3660445) q[12];
cx q[10],q[12];
rz(-1.6026872) q[10];
sx q[10];
rz(-2.3446151) q[10];
sx q[10];
rz(1.9525968) q[10];
rz(2.3220025) q[12];
sx q[12];
rz(-0.64873534) q[12];
sx q[12];
rz(1.1825253) q[12];
rz(-0.22476013) q[18];
sx q[18];
rz(-2.0753873) q[18];
sx q[18];
rz(-0.097080352) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818114) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
rz(1.2121688) q[21];
sx q[21];
rz(-2.508195) q[21];
sx q[21];
rz(-0.54598423) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0973235) q[18];
rz(-0.36802433) q[21];
cx q[18],q[21];
sx q[18];
rz(0.33538858) q[21];
cx q[18],q[21];
rz(0.68085486) q[18];
sx q[18];
rz(-0.95344435) q[18];
sx q[18];
rz(-2.5950192) q[18];
cx q[18],q[15];
rz(-1.0213558) q[15];
sx q[18];
rz(-2.9800953) q[18];
cx q[18],q[15];
rz(0.3122775) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.4637919) q[15];
sx q[15];
rz(-1.4691428) q[15];
sx q[15];
rz(-2.7828224) q[15];
cx q[15],q[12];
rz(1.2484682) q[12];
sx q[15];
rz(-0.63324522) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.9213226) q[12];
sx q[12];
rz(-1.0249097) q[12];
sx q[12];
rz(2.1005359) q[12];
rz(-0.09149167) q[15];
sx q[15];
rz(-2.6283716) q[15];
sx q[15];
rz(-1.4019432) q[15];
rz(-1.9646252) q[18];
sx q[18];
rz(-2.1230925) q[18];
sx q[18];
rz(0.9263406) q[18];
rz(0.78915545) q[21];
sx q[21];
rz(-1.2406628) q[21];
sx q[21];
rz(-2.1709806) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0932153) q[18];
rz(1.1844625) q[21];
cx q[18],q[21];
sx q[18];
rz(0.34046266) q[21];
cx q[18],q[21];
rz(-1.6710364) q[18];
sx q[18];
rz(-2.8705671) q[18];
sx q[18];
rz(0.48392209) q[18];
rz(0.41160992) q[21];
sx q[21];
rz(-0.71407611) q[21];
sx q[21];
rz(-0.40419877) q[21];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[21],q[15],q[12],q[18],q[1],q[4];
measure q[21] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];