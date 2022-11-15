OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4309025) q[4];
sx q[4];
rz(-1.1219587) q[4];
sx q[4];
rz(-2.2649328) q[4];
rz(2.1675371) q[7];
sx q[7];
rz(-2.4317345) q[7];
sx q[7];
rz(-1.9274199) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.86513687) q[4];
sx q[4];
rz(1.554766) q[7];
cx q[4],q[7];
rz(2.2594501) q[4];
sx q[4];
rz(-2.4103706) q[4];
sx q[4];
rz(0.32871192) q[4];
rz(-1.8461561) q[7];
sx q[7];
rz(-2.2576483) q[7];
sx q[7];
rz(2.6677287) q[7];
rz(0.017904119) q[10];
sx q[10];
rz(-1.3698077) q[10];
sx q[10];
rz(2.5288585) q[10];
rz(-2.3995526) q[12];
sx q[12];
rz(-0.65103105) q[12];
sx q[12];
rz(2.0775729) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.83903238) q[10];
sx q[10];
rz(1.5176282) q[12];
cx q[10],q[12];
rz(-0.82512664) q[10];
sx q[10];
rz(-1.7775696) q[10];
sx q[10];
rz(2.8772416) q[10];
rz(-1.6549437) q[12];
sx q[12];
rz(-0.88783489) q[12];
sx q[12];
rz(0.70515924) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.9665142) q[10];
sx q[10];
rz(-2.3902801) q[10];
sx q[10];
rz(-2.3797401) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.81182106) q[10];
sx q[10];
rz(1.2767697) q[12];
cx q[10],q[12];
rz(0.97573848) q[10];
sx q[10];
rz(-1.1698772) q[10];
sx q[10];
rz(2.3970137) q[10];
rz(-2.9010842) q[12];
sx q[12];
rz(-2.9166794) q[12];
sx q[12];
rz(-0.5953485) q[12];
rz(-2.504614) q[7];
sx q[7];
rz(-0.90901753) q[7];
sx q[7];
rz(0.49014746) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7856423) q[4];
rz(-0.84220281) q[7];
cx q[4],q[7];
sx q[4];
rz(0.57093229) q[7];
cx q[4],q[7];
rz(-2.7585944) q[4];
sx q[4];
rz(-2.0413885) q[4];
sx q[4];
rz(0.78566265) q[4];
rz(-1.0179869) q[7];
sx q[7];
rz(-0.25102675) q[7];
sx q[7];
rz(-0.16694073) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0550587) q[10];
rz(-0.91274987) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41087967) q[12];
cx q[10],q[12];
rz(-2.0554541) q[10];
sx q[10];
rz(-1.3182442) q[10];
sx q[10];
rz(0.70105977) q[10];
rz(0.3764638) q[12];
sx q[12];
rz(-1.9896101) q[12];
sx q[12];
rz(1.4465526) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818112) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.35050228) q[4];
sx q[4];
rz(1.2402325) q[7];
cx q[4],q[7];
rz(1.4461674) q[4];
sx q[4];
rz(-1.8123925) q[4];
sx q[4];
rz(-0.35974692) q[4];
rz(-2.1087014) q[7];
sx q[7];
rz(-1.907793) q[7];
sx q[7];
rz(-2.367474) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];