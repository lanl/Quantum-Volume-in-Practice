OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(3.0479753) q[24];
sx q[24];
rz(-1.5533835) q[24];
sx q[24];
rz(-1.2653026) q[24];
rz(1.4985772) q[27];
sx q[27];
rz(5.8181247) q[27];
sx q[27];
rz(11.402721) q[27];
rz(0.099956941) q[28];
sx q[28];
rz(-2.0903446) q[28];
sx q[28];
rz(-15/(7*pi)) q[28];
rz(0.63706181) q[29];
sx q[29];
rz(-1.2173023) q[29];
sx q[29];
rz(0.98566997) q[29];
cx q[29],q[28];
rz(1.476842) q[28];
sx q[29];
rz(-0.84156997) q[29];
sx q[29];
cx q[29],q[28];
rz(1.4189496) q[28];
sx q[28];
rz(-1.092803) q[28];
sx q[28];
rz(0.51862277) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
sx q[27];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
sx q[28];
rz(pi/2) q[28];
sx q[28];
rz(-pi) q[28];
rz(-2.4137347) q[29];
sx q[29];
rz(-2.8346582) q[29];
sx q[29];
rz(-0.79397955) q[29];
rz(0.17249425) q[30];
sx q[30];
rz(3.465788) q[30];
sx q[30];
rz(6.2838262) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-pi) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(2.3789775) q[29];
cx q[29],q[28];
rz(-0.8383081) q[28];
sx q[29];
rz(-2.4536081) q[29];
cx q[29],q[28];
rz(0.54080313) q[28];
sx q[29];
cx q[29],q[28];
rz(0.29689092) q[28];
sx q[28];
rz(-1.0573999) q[28];
sx q[28];
rz(-2.247367) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.9207323) q[27];
rz(-0.92410775) q[28];
cx q[27],q[28];
sx q[27];
rz(0.40593925) q[28];
cx q[27],q[28];
rz(-2.6777601) q[27];
sx q[27];
rz(-1.9244004) q[27];
sx q[27];
rz(-1.0980199) q[27];
rz(1.4267908) q[28];
sx q[28];
rz(-1.2222185) q[28];
sx q[28];
rz(-1.1909275) q[28];
rz(1.0313802) q[29];
sx q[29];
rz(-1.7771836) q[29];
sx q[29];
rz(-1.2823523) q[29];
rz(0.081124702) q[30];
sx q[30];
rz(-2.9095014e-08) q[30];
sx q[30];
rz(0.081124702) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.76188481) q[29];
sx q[29];
rz(0.97835901) q[30];
cx q[29],q[30];
rz(-1.5427574) q[29];
sx q[29];
rz(-0.52085853) q[29];
sx q[29];
rz(-0.16778284) q[29];
cx q[29],q[28];
rz(1.3188035) q[28];
sx q[29];
rz(-0.47815923) q[29];
sx q[29];
cx q[29],q[28];
rz(2.3266147) q[28];
sx q[28];
rz(-0.073635332) q[28];
sx q[28];
rz(1.7244344) q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
rz(1.7225999e-08) q[27];
sx q[27];
rz(-pi/2) q[27];
sx q[27];
rz(-2.3789775) q[27];
rz(pi/2) q[28];
sx q[28];
rz(-2.3334115) q[28];
sx q[28];
rz(-pi/2) q[28];
rz(-0.070894497) q[29];
sx q[29];
rz(-1.1905767) q[29];
sx q[29];
rz(-2.6145836) q[29];
rz(1.5953634) q[30];
sx q[30];
rz(-1.0965384) q[30];
sx q[30];
rz(-0.25246237) q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[30],q[29];
rz(-0.27999803) q[29];
sx q[29];
rz(-3.8466297e-09) q[29];
sx q[29];
rz(-1.8507944) q[29];
cx q[29],q[28];
rz(1.3393809) q[28];
sx q[29];
rz(-0.6403422) q[29];
sx q[29];
cx q[29],q[28];
rz(1.5476737) q[28];
sx q[28];
rz(-0.40896408) q[28];
sx q[28];
rz(0.67747486) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.5835448) q[27];
rz(-0.48592005) q[28];
cx q[27],q[28];
sx q[27];
rz(0.040485928) q[28];
cx q[27],q[28];
rz(1.4524943) q[27];
sx q[27];
rz(-1.2949812) q[27];
sx q[27];
rz(0.4712431) q[27];
rz(1.8484631) q[28];
sx q[28];
rz(-2.2363692) q[28];
sx q[28];
rz(0.22802921) q[28];
rz(1.9560635) q[29];
sx q[29];
rz(-2.3922094) q[29];
sx q[29];
rz(2.1791205) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.9729424) q[24];
rz(0.73580586) q[29];
cx q[24],q[29];
sx q[24];
rz(0.35481988) q[29];
cx q[24],q[29];
rz(2.7824185) q[24];
sx q[24];
rz(-1.6662462) q[24];
sx q[24];
rz(2.7210646) q[24];
rz(-1.0515649) q[29];
sx q[29];
rz(-0.8589862) q[29];
sx q[29];
rz(1.4789898) q[29];
rz(2.7099699) q[30];
sx q[30];
rz(-pi) q[30];
sx q[30];
rz(0.43162271) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.54713271) q[29];
sx q[29];
rz(0.94678839) q[30];
cx q[29],q[30];
rz(-1.5304913) q[29];
sx q[29];
rz(-2.4834354) q[29];
sx q[29];
rz(-2.3881443) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-0.80818112) q[29];
sx q[29];
rz(-pi) q[29];
cx q[29],q[28];
rz(0.8159372) q[28];
sx q[29];
rz(-0.43997296) q[29];
sx q[29];
cx q[29],q[28];
rz(-2.7948117) q[28];
sx q[28];
rz(-1.2978802) q[28];
sx q[28];
rz(-0.15849003) q[28];
rz(-1.4655621) q[29];
sx q[29];
rz(-1.1828045) q[29];
sx q[29];
rz(-2.6381399) q[29];
rz(-0.30698147) q[30];
sx q[30];
rz(-0.082108406) q[30];
sx q[30];
rz(-3.0256311) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[24],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[28] -> meas[0];
measure q[27] -> meas[1];
measure q[24] -> meas[2];
measure q[30] -> meas[3];
measure q[29] -> meas[4];