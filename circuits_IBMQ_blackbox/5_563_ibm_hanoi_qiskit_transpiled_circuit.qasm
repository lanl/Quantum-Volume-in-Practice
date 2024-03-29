OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8825706) q[12];
sx q[12];
rz(-1.9206148) q[12];
sx q[12];
rz(-1.2639563) q[12];
rz(-1.322776) q[13];
sx q[13];
rz(-2.4048453) q[13];
sx q[13];
rz(0.18545199) q[13];
cx q[13],q[12];
rz(1.5265694) q[12];
sx q[13];
rz(-1.1140825) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.60085641) q[12];
sx q[12];
rz(-0.19041174) q[12];
sx q[12];
rz(-0.441646) q[12];
rz(-0.32038616) q[13];
sx q[13];
rz(-1.5693062) q[13];
sx q[13];
rz(1.3503493) q[13];
rz(2.612853) q[14];
sx q[14];
rz(-1.1788078) q[14];
sx q[14];
rz(-2.0575681) q[14];
rz(1.7994249) q[16];
sx q[16];
rz(-2.2825767) q[16];
sx q[16];
rz(2.2205173) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.51704241) q[14];
sx q[14];
rz(1.0621451) q[16];
cx q[14],q[16];
rz(1.0618651) q[14];
sx q[14];
rz(-2.9303923) q[14];
sx q[14];
rz(2.7137674) q[14];
cx q[14],q[13];
rz(1.2067952) q[13];
sx q[14];
rz(-0.72920828) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1394042) q[13];
sx q[13];
rz(-2.3799113) q[13];
sx q[13];
rz(2.027124) q[13];
cx q[13],q[12];
rz(0.97054147) q[12];
sx q[13];
rz(-3.1033629) q[13];
cx q[13],q[12];
rz(0.42153102) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4421774) q[12];
sx q[12];
rz(-1.0382417) q[12];
sx q[12];
rz(2.5597402) q[12];
rz(1.8109728) q[13];
sx q[13];
rz(-0.28446694) q[13];
sx q[13];
rz(-1.7265011) q[13];
rz(2.6391236) q[14];
sx q[14];
rz(-2.3296391) q[14];
sx q[14];
rz(2.3814584) q[14];
rz(-1.228026) q[16];
sx q[16];
rz(-2.1382451) q[16];
sx q[16];
rz(2.989092) q[16];
rz(-2.3705414) q[19];
sx q[19];
rz(-2.8786668) q[19];
sx q[19];
rz(2.781511) q[19];
cx q[19],q[16];
rz(0.59138913) q[16];
sx q[19];
rz(-2.7416138) q[19];
cx q[19],q[16];
rz(0.32515675) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.399304) q[16];
sx q[16];
rz(-1.5276064) q[16];
sx q[16];
rz(-3.0669848) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.7449627) q[14];
sx q[14];
rz(1.4953905) q[16];
cx q[14],q[16];
rz(-2.3567294) q[14];
sx q[14];
rz(-2.4411804) q[14];
sx q[14];
rz(-0.43962806) q[14];
rz(-1.6085267) q[16];
sx q[16];
rz(-1.7221089) q[16];
sx q[16];
rz(-2.0715722) q[16];
rz(3.0221781) q[19];
sx q[19];
rz(-1.5521142) q[19];
sx q[19];
rz(-0.55731869) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.6217687) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.050972353) q[13];
cx q[13],q[12];
rz(1.5674808) q[12];
sx q[13];
rz(-0.98441784) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.75156124) q[12];
sx q[12];
rz(-0.86843579) q[12];
sx q[12];
rz(-2.6358122) q[12];
rz(1.3460834) q[13];
sx q[13];
rz(-1.8734598) q[13];
sx q[13];
rz(-2.0448015) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(1.3364893) q[13];
sx q[14];
rz(-0.45406124) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2675241) q[13];
sx q[13];
rz(-1.5415247) q[13];
sx q[13];
rz(-1.4473244) q[13];
rz(-1.9157519) q[14];
sx q[14];
rz(-1.4804351) q[14];
sx q[14];
rz(-0.49346924) q[14];
barrier q[7],q[14],q[10],q[19],q[13],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];
