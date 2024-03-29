OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7109009) q[10];
sx q[10];
rz(-1.8275885) q[10];
sx q[10];
rz(2.8904492) q[10];
rz(2.1542953) q[12];
sx q[12];
rz(-2.546214) q[12];
sx q[12];
rz(-2.3954505) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1053312) q[10];
rz(0.89454038) q[12];
cx q[10],q[12];
sx q[10];
rz(0.61952014) q[12];
cx q[10],q[12];
rz(-1.7236828) q[10];
sx q[10];
rz(-0.57935765) q[10];
sx q[10];
rz(-1.5308113) q[10];
rz(2.6578497) q[12];
sx q[12];
rz(-2.5129851) q[12];
sx q[12];
rz(0.21385041) q[12];
rz(2.9909738) q[15];
sx q[15];
rz(-1.1115753) q[15];
sx q[15];
rz(2.3056991) q[15];
rz(0.64128401) q[18];
sx q[18];
rz(-1.9030674) q[18];
sx q[18];
rz(1.8710263) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.60183902) q[15];
sx q[15];
rz(0.81708079) q[18];
cx q[15],q[18];
rz(-0.23076625) q[15];
sx q[15];
rz(-1.7863763) q[15];
sx q[15];
rz(2.0707545) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.8165334) q[12];
sx q[12];
rz(-0.84243242) q[12];
sx q[12];
rz(0.5420732) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91875842) q[10];
sx q[10];
rz(1.2966275) q[12];
cx q[10],q[12];
rz(2.484408) q[10];
sx q[10];
rz(-1.1712452) q[10];
sx q[10];
rz(-0.11766198) q[10];
rz(1.9147459) q[12];
sx q[12];
rz(-1.8578077) q[12];
sx q[12];
rz(1.1027012) q[12];
rz(0.77068147) q[15];
sx q[15];
rz(-1.0871291) q[15];
sx q[15];
rz(0.99028498) q[15];
rz(0.37931262) q[18];
sx q[18];
rz(-1.9229289) q[18];
sx q[18];
rz(-1.5069388) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.45891806) q[15];
sx q[15];
rz(1.3547518) q[18];
cx q[15],q[18];
rz(-2.9934565) q[15];
sx q[15];
rz(-1.3662689) q[15];
sx q[15];
rz(2.627262) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.68702831) q[10];
sx q[10];
rz(1.4196244) q[12];
cx q[10],q[12];
rz(2.1929825) q[10];
sx q[10];
rz(-0.6651171) q[10];
sx q[10];
rz(2.3665058) q[10];
rz(2.2295014) q[12];
sx q[12];
rz(-1.8210645) q[12];
sx q[12];
rz(1.5220011) q[12];
rz(-pi) q[15];
sx q[15];
rz(0.52236511) q[18];
sx q[18];
rz(-1.9731831) q[18];
sx q[18];
rz(1.1863271) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1103949) q[15];
rz(0.56590344) q[18];
cx q[15],q[18];
sx q[15];
rz(0.45126868) q[18];
cx q[15],q[18];
rz(-2.2873368) q[15];
sx q[15];
rz(-0.94165167) q[15];
sx q[15];
rz(2.2034152) q[15];
rz(-2.1236377) q[18];
sx q[18];
rz(-2.4299577) q[18];
sx q[18];
rz(-2.6896422) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[18] -> meas[3];
