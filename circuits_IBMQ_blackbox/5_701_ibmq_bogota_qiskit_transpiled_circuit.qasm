OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.7782777) q[0];
sx q[0];
rz(-1.6069588) q[0];
sx q[0];
rz(-1.0505265) q[0];
rz(-2.8883598) q[1];
sx q[1];
rz(-1.6184202) q[1];
sx q[1];
rz(-2.9251205) q[1];
cx q[1],q[0];
rz(1.5003962) q[0];
sx q[1];
rz(-0.44008176) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.042738277) q[0];
sx q[0];
rz(-0.79358224) q[0];
sx q[0];
rz(-1.9018255) q[0];
rz(1.3398905) q[1];
sx q[1];
rz(-0.62029219) q[1];
sx q[1];
rz(1.8903803) q[1];
rz(0.84388773) q[2];
sx q[2];
rz(-0.26589677) q[2];
sx q[2];
rz(-1.7785253) q[2];
rz(-1.8016007) q[3];
sx q[3];
rz(-2.2826308) q[3];
sx q[3];
rz(1.5569741) q[3];
rz(0.60992897) q[4];
sx q[4];
rz(-0.87553974) q[4];
sx q[4];
rz(-2.1123119) q[4];
cx q[4],q[3];
rz(1.3744488) q[3];
sx q[4];
rz(-1.2332296) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.97303376) q[3];
sx q[3];
rz(-1.549587) q[3];
sx q[3];
rz(-0.52215016) q[3];
cx q[3],q[2];
rz(1.4354178) q[2];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
cx q[3],q[2];
rz(0.28037426) q[2];
sx q[2];
rz(-1.4963548) q[2];
sx q[2];
rz(-1.1017055) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-1.6615613e-08) q[1];
cx q[1],q[0];
rz(1.5644497) q[0];
sx q[1];
rz(-0.41293603) q[1];
sx q[1];
cx q[1],q[0];
rz(0.95708526) q[0];
sx q[0];
rz(-2.5483461) q[0];
sx q[0];
rz(-1.2252291) q[0];
rz(-2.2637923) q[1];
sx q[1];
rz(-1.5799855) q[1];
sx q[1];
rz(-1.3181898) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
rz(0.066093553) q[3];
sx q[3];
rz(-1.5048272) q[3];
sx q[3];
rz(1.4572643) q[3];
rz(2.9379278) q[4];
sx q[4];
rz(-0.57304982) q[4];
sx q[4];
rz(-2.4405535) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-1.0866218) q[2];
sx q[3];
rz(-3.0296366) q[3];
cx q[3],q[2];
rz(0.27047367) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.10620013) q[2];
sx q[2];
rz(-1.9222809) q[2];
sx q[2];
rz(-1.6495791) q[2];
rz(-0.09045862) q[3];
sx q[3];
rz(-2.737352) q[3];
sx q[3];
rz(3.0713379) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.5349436) q[3];
sx q[4];
rz(-0.41844369) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0009653) q[3];
sx q[3];
rz(-1.2601118) q[3];
sx q[3];
rz(-0.064917055) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.94024101) q[2];
sx q[2];
rz(-1.8985575) q[2];
sx q[2];
rz(-0.23431921) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0043495) q[1];
rz(-0.9043629) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27477932) q[2];
cx q[1],q[2];
rz(-0.51367656) q[1];
sx q[1];
rz(-1.0269217) q[1];
sx q[1];
rz(-2.6575556) q[1];
rz(2.4492288) q[2];
sx q[2];
rz(-0.11019502) q[2];
sx q[2];
rz(0.26078354) q[2];
rz(-1.4858369) q[3];
sx q[3];
rz(-1.4414521) q[3];
sx q[3];
rz(1.1406467) q[3];
rz(-2.0174552) q[4];
sx q[4];
rz(-0.92715114) q[4];
sx q[4];
rz(1.3519376) q[4];
cx q[4],q[3];
rz(1.4279543) q[3];
sx q[4];
rz(-0.62538581) q[4];
sx q[4];
cx q[4],q[3];
rz(0.80982086) q[3];
sx q[3];
rz(-1.1869196) q[3];
sx q[3];
rz(-2.0952695) q[3];
rz(2.5980975) q[4];
sx q[4];
rz(-1.3925406) q[4];
sx q[4];
rz(1.7189744) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];