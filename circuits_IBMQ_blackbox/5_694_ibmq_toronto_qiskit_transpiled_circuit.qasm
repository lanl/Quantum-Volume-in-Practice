OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1390506) q[4];
sx q[4];
rz(-1.099529) q[4];
sx q[4];
rz(3.063596) q[4];
rz(-2.0064975) q[7];
sx q[7];
rz(-1.4473282) q[7];
sx q[7];
rz(-1.8620446) q[7];
cx q[7],q[4];
rz(1.3426378) q[4];
sx q[7];
rz(-0.83966485) q[7];
sx q[7];
cx q[7],q[4];
rz(1.1218079) q[4];
sx q[4];
rz(-0.32479422) q[4];
sx q[4];
rz(1.8379036) q[4];
rz(-3.060224) q[7];
sx q[7];
rz(-1.5257007) q[7];
sx q[7];
rz(-1.0585654) q[7];
rz(0.72463075) q[10];
sx q[10];
rz(-1.3403645) q[10];
sx q[10];
rz(-2.5129785) q[10];
rz(-1.1131864) q[12];
sx q[12];
rz(-1.7130891) q[12];
sx q[12];
rz(2.7277793) q[12];
cx q[12],q[10];
rz(0.7541467) q[10];
sx q[12];
rz(-3.0828684) q[12];
cx q[12],q[10];
rz(0.23170438) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9143792) q[10];
sx q[10];
rz(-0.85407074) q[10];
sx q[10];
rz(-2.0781607) q[10];
rz(-2.6567911) q[12];
sx q[12];
rz(-1.0207326) q[12];
sx q[12];
rz(2.7238639) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.0473424) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-3.0473424) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-1.7146133e-08) q[7];
cx q[7],q[4];
rz(1.4654554) q[4];
sx q[7];
rz(-0.46233875) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.0076679) q[4];
sx q[4];
rz(-2.5293448) q[4];
sx q[4];
rz(-2.4564438) q[4];
rz(1.7142286) q[7];
sx q[7];
rz(-1.669862) q[7];
sx q[7];
rz(2.6475564) q[7];
rz(-0.16803532) q[15];
sx q[15];
rz(4.840543) q[15];
sx q[15];
rz(11.339997) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818121) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(0.9287688) q[10];
sx q[12];
rz(-0.42595172) q[12];
sx q[12];
cx q[12],q[10];
rz(1.3443791) q[10];
sx q[10];
rz(-1.546764) q[10];
sx q[10];
rz(-2.7359593) q[10];
rz(1.3184953) q[12];
sx q[12];
rz(-0.82520511) q[12];
sx q[12];
rz(-0.15940474) q[12];
rz(1.4505691) q[15];
sx q[15];
rz(-2.8864626e-09) q[15];
sx q[15];
rz(1.4505691) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.47496155) q[12];
sx q[12];
rz(1.5332664) q[15];
cx q[12],q[15];
rz(-2.1479745) q[12];
sx q[12];
rz(-2.2782911) q[12];
sx q[12];
rz(-0.18153378) q[12];
cx q[12],q[10];
rz(1.3824884) q[10];
sx q[12];
rz(-0.88291625) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.3272942) q[10];
sx q[10];
rz(-1.5087703) q[10];
sx q[10];
rz(0.78083663) q[10];
cx q[10],q[7];
rz(-1.3272731) q[12];
sx q[12];
rz(-2.2099512) q[12];
sx q[12];
rz(2.8470103) q[12];
rz(-1.4276158) q[15];
sx q[15];
rz(-0.66238655) q[15];
sx q[15];
rz(0.68392599) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.94841614) q[12];
sx q[12];
rz(1.4184611) q[15];
cx q[12],q[15];
rz(-0.32695257) q[12];
sx q[12];
rz(-1.4994404) q[12];
sx q[12];
rz(-0.94566691) q[12];
cx q[12],q[10];
rz(0.87448101) q[10];
sx q[12];
rz(-2.7816668) q[12];
cx q[12],q[10];
rz(0.27679939) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.352527) q[10];
sx q[10];
rz(-2.0602969) q[10];
sx q[10];
rz(2.1717625) q[10];
rz(-1.4021375) q[12];
sx q[12];
rz(-0.24849929) q[12];
sx q[12];
rz(-2.3854524) q[12];
rz(-2.441488) q[15];
sx q[15];
rz(-2.5221806) q[15];
sx q[15];
rz(2.2625299) q[15];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334114) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[4];
rz(1.4368852) q[4];
sx q[7];
rz(-0.68381843) q[7];
sx q[7];
cx q[7],q[4];
rz(2.3984898) q[4];
sx q[4];
rz(-2.3836843) q[4];
sx q[4];
rz(-1.3130079) q[4];
rz(-1.854962) q[7];
sx q[7];
rz(-0.68379511) q[7];
sx q[7];
rz(2.353999) q[7];
barrier q[1],q[7],q[4],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[10],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[15] -> meas[4];