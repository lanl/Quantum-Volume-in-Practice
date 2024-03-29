OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.9073189) q[4];
sx q[4];
rz(-1.7055703) q[4];
sx q[4];
rz(1.483902) q[4];
rz(-2.7915617) q[7];
sx q[7];
rz(-2.4112163) q[7];
sx q[7];
rz(-1.8579514) q[7];
cx q[7],q[4];
rz(1.3775433) q[4];
sx q[7];
rz(-0.46631099) q[7];
sx q[7];
cx q[7],q[4];
rz(1.4250205) q[4];
sx q[4];
rz(-2.8519135) q[4];
sx q[4];
rz(1.2332425) q[4];
rz(-2.6905475) q[7];
sx q[7];
rz(-1.7202597) q[7];
sx q[7];
rz(-0.35751643) q[7];
rz(-2.9199069) q[10];
sx q[10];
rz(-2.1102516) q[10];
sx q[10];
rz(-0.36456423) q[10];
rz(1.5769615) q[12];
sx q[12];
rz(-2.9824932) q[12];
sx q[12];
rz(-2.2896189) q[12];
cx q[12],q[10];
rz(0.9998141) q[10];
sx q[12];
rz(-3.0515466) q[12];
cx q[12],q[10];
rz(0.28573648) q[10];
sx q[12];
cx q[12],q[10];
rz(2.0681224) q[10];
sx q[10];
rz(-2.0048403) q[10];
sx q[10];
rz(-2.0215735) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7453681) q[10];
rz(0.97639868) q[12];
sx q[12];
rz(-1.8309107) q[12];
sx q[12];
rz(-0.17631127) q[12];
rz(0.59771144) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20697439) q[7];
cx q[10],q[7];
rz(2.7629396) q[10];
sx q[10];
rz(-2.6040201) q[10];
sx q[10];
rz(1.8233257) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
rz(-0.65064898) q[7];
sx q[7];
rz(-2.1514222) q[7];
sx q[7];
rz(1.0036504) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0925001) q[10];
rz(0.80454233) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33689872) q[7];
cx q[10],q[7];
rz(-0.91864659) q[10];
sx q[10];
rz(-0.92055127) q[10];
sx q[10];
rz(-0.85843241) q[10];
cx q[12],q[10];
rz(-0.90775225) q[10];
sx q[12];
rz(-2.770662) q[12];
cx q[12],q[10];
rz(0.27970028) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.6224349) q[10];
sx q[10];
rz(-1.2660565) q[10];
sx q[10];
rz(-2.8258141) q[10];
rz(-2.2572246) q[12];
sx q[12];
rz(-3.0521538) q[12];
sx q[12];
rz(-0.66056163) q[12];
rz(0.1497402) q[7];
sx q[7];
rz(-2.5207533) q[7];
sx q[7];
rz(-1.9265178) q[7];
cx q[7],q[4];
rz(1.1022762) q[4];
sx q[7];
rz(-0.70177643) q[7];
sx q[7];
cx q[7],q[4];
rz(0.16147198) q[4];
sx q[4];
rz(-1.0679534) q[4];
sx q[4];
rz(-2.9339399) q[4];
rz(-1.0671115) q[7];
sx q[7];
rz(-2.7189226) q[7];
sx q[7];
rz(-0.36436428) q[7];
barrier q[1],q[4],q[10],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
