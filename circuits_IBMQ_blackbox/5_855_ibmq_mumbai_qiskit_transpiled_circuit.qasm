OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0663383) q[1];
sx q[1];
rz(-1.9878608) q[1];
sx q[1];
rz(-1.4589536) q[1];
rz(-2.3275168) q[2];
sx q[2];
rz(-2.8743799) q[2];
sx q[2];
rz(1.3124534) q[2];
rz(2.4778807) q[3];
sx q[3];
rz(-1.0198628) q[3];
sx q[3];
rz(-0.58726268) q[3];
cx q[3],q[2];
rz(1.2332351) q[2];
sx q[3];
rz(-0.71231163) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2987099) q[2];
sx q[2];
rz(-0.85019542) q[2];
sx q[2];
rz(-2.6229724) q[2];
rz(2.9005646) q[3];
sx q[3];
rz(-0.73750792) q[3];
sx q[3];
rz(1.4557665) q[3];
rz(3.0268488) q[4];
sx q[4];
rz(-1.4950937) q[4];
sx q[4];
rz(0.681292) q[4];
cx q[4],q[1];
rz(1.2110185) q[1];
sx q[4];
rz(-2.9215179) q[4];
cx q[4],q[1];
rz(0.52803714) q[1];
sx q[4];
cx q[4],q[1];
rz(2.6881657) q[1];
sx q[1];
rz(-0.15611973) q[1];
sx q[1];
rz(0.21997341) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818118) q[2];
cx q[3],q[2];
rz(1.2947739) q[2];
sx q[3];
rz(-3.0500413) q[3];
cx q[3],q[2];
rz(0.37778958) q[2];
sx q[3];
cx q[3],q[2];
rz(2.8921625) q[2];
sx q[2];
rz(-2.6151184) q[2];
sx q[2];
rz(3.073992) q[2];
rz(0.43513117) q[3];
sx q[3];
rz(-2.8180061) q[3];
sx q[3];
rz(-2.8139478) q[3];
rz(-2.7258049) q[4];
sx q[4];
rz(-2.0851065) q[4];
sx q[4];
rz(1.4082441) q[4];
cx q[4],q[1];
rz(0.78521478) q[1];
sx q[4];
rz(-2.9013102) q[4];
cx q[4],q[1];
rz(0.47838567) q[1];
sx q[4];
cx q[4],q[1];
rz(0.74393306) q[1];
sx q[1];
rz(-0.96401048) q[1];
sx q[1];
rz(1.5562851) q[1];
cx q[2],q[1];
rz(-1.1861346) q[1];
sx q[2];
rz(-3.0238486) q[2];
cx q[2],q[1];
rz(0.54018183) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0461252) q[1];
sx q[1];
rz(-1.6343136) q[1];
sx q[1];
rz(2.792862) q[1];
rz(-0.33113611) q[2];
sx q[2];
rz(-1.0359096) q[2];
sx q[2];
rz(-1.357864) q[2];
cx q[3],q[2];
rz(1.5070525) q[2];
sx q[3];
rz(-1.2149428) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5230143) q[2];
sx q[2];
rz(-0.87228764) q[2];
sx q[2];
rz(2.9835975) q[2];
rz(0.95534498) q[3];
sx q[3];
rz(-0.41627209) q[3];
sx q[3];
rz(1.4729169) q[3];
rz(1.2007277) q[4];
sx q[4];
rz(-1.0532904) q[4];
sx q[4];
rz(-3.124559) q[4];
rz(0.62426684) q[7];
sx q[7];
rz(-1.2865738) q[7];
sx q[7];
rz(2.4985079) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.16079671) q[4];
sx q[4];
rz(1.3129144) q[7];
cx q[4],q[7];
rz(2.5489754) q[4];
sx q[4];
rz(-1.4839579) q[4];
sx q[4];
rz(2.2966372) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.1848866) q[4];
sx q[4];
rz(-0.1795932) q[4];
sx q[4];
rz(-0.86732631) q[4];
rz(0.65863607) q[7];
sx q[7];
rz(-1.4880201) q[7];
sx q[7];
rz(0.5427471) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0211085) q[4];
sx q[4];
rz(1.3939076) q[7];
cx q[4],q[7];
rz(0.32645057) q[4];
sx q[4];
rz(-2.078889) q[4];
sx q[4];
rz(-0.49146168) q[4];
rz(-0.64483143) q[7];
sx q[7];
rz(-2.0932338) q[7];
sx q[7];
rz(0.74513075) q[7];
barrier q[5],q[4],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[1],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];