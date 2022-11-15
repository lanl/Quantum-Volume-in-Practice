OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.1194874) q[16];
sx q[16];
rz(-1.3328823) q[16];
sx q[16];
rz(0.055737655) q[16];
rz(0.76061614) q[19];
sx q[19];
rz(-1.3301454) q[19];
sx q[19];
rz(-1.6431987) q[19];
cx q[19],q[16];
rz(-0.95121649) q[16];
sx q[19];
rz(-2.9529775) q[19];
cx q[19],q[16];
rz(0.41385187) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.4867553) q[16];
sx q[16];
rz(-0.48699355) q[16];
sx q[16];
rz(2.2529321) q[16];
rz(-0.035998504) q[19];
sx q[19];
rz(-0.8727524) q[19];
sx q[19];
rz(1.8355888) q[19];
rz(-2.2783365) q[22];
sx q[22];
rz(-1.8248999) q[22];
sx q[22];
rz(-0.94534417) q[22];
rz(2.6340362) q[24];
sx q[24];
rz(-0.36392679) q[24];
sx q[24];
rz(-0.96270037) q[24];
rz(2.3562254) q[25];
sx q[25];
rz(-1.6995873) q[25];
sx q[25];
rz(0.15346983) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.63757884) q[24];
sx q[24];
rz(1.5411741) q[25];
cx q[24],q[25];
rz(2.891939) q[24];
sx q[24];
rz(-0.98933358) q[24];
sx q[24];
rz(-2.0971332) q[24];
rz(-2.127287) q[25];
sx q[25];
rz(-1.2044589) q[25];
sx q[25];
rz(-1.9751159) q[25];
cx q[25],q[22];
rz(0.93801972) q[22];
sx q[25];
rz(-2.9662841) q[25];
cx q[25],q[22];
rz(0.51084939) q[22];
sx q[25];
cx q[25],q[22];
rz(0.49769413) q[22];
sx q[22];
rz(-1.6891326) q[22];
sx q[22];
rz(2.2447235) q[22];
cx q[22],q[19];
rz(-1.0004703) q[19];
sx q[22];
rz(-2.9352855) q[22];
cx q[22],q[19];
rz(0.36258103) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.092456) q[19];
sx q[19];
rz(-1.9971143) q[19];
sx q[19];
rz(0.095334013) q[19];
rz(2.9070176) q[22];
sx q[22];
rz(-1.5757339) q[22];
sx q[22];
rz(-0.075479323) q[22];
rz(-2.1802132) q[25];
sx q[25];
rz(-1.3020333) q[25];
sx q[25];
rz(-1.8653499) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.5463994) q[19];
sx q[19];
rz(-0.85173401) q[19];
sx q[19];
rz(-2.1556184) q[19];
cx q[19],q[16];
rz(1.1933907) q[16];
sx q[19];
rz(-0.383466) q[19];
sx q[19];
cx q[19],q[16];
rz(0.64424026) q[16];
sx q[16];
rz(-2.2001572) q[16];
sx q[16];
rz(2.4173594) q[16];
rz(-3.0455134) q[19];
sx q[19];
rz(-1.6722726) q[19];
sx q[19];
rz(-2.8219246) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[24];
cx q[25],q[22];
rz(1.2315525) q[22];
sx q[25];
rz(-1.1422562) q[25];
sx q[25];
cx q[25],q[22];
rz(-3.139987) q[22];
sx q[22];
rz(-2.3977141) q[22];
sx q[22];
rz(0.26997315) q[22];
cx q[22],q[19];
rz(1.2172742) q[19];
sx q[22];
rz(-0.70172525) q[22];
sx q[22];
cx q[22],q[19];
rz(2.8031071) q[19];
sx q[19];
rz(-1.6036419) q[19];
sx q[19];
rz(0.6057806) q[19];
rz(3.1288114) q[22];
sx q[22];
rz(-1.1036333) q[22];
sx q[22];
rz(-2.6400301) q[22];
rz(2.4371233) q[25];
sx q[25];
rz(-2.9591107) q[25];
sx q[25];
rz(-0.56060167) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0027923) q[24];
sx q[24];
rz(1.4719403) q[25];
cx q[24],q[25];
rz(0.99522575) q[24];
sx q[24];
rz(-0.57912654) q[24];
sx q[24];
rz(-1.6323554) q[24];
rz(0.55054527) q[25];
sx q[25];
rz(-0.87156555) q[25];
sx q[25];
rz(1.3153294) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[24],q[22],q[16];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[24] -> meas[3];
measure q[16] -> meas[4];