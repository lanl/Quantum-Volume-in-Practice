OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.17486727) q[0];
sx q[0];
rz(-0.51308779) q[0];
sx q[0];
rz(-2.3817198) q[0];
rz(2.53472) q[1];
sx q[1];
rz(-2.4193989) q[1];
sx q[1];
rz(0.41517799) q[1];
rz(0.85648227) q[3];
sx q[3];
rz(-2.2240935) q[3];
sx q[3];
rz(1.3433556) q[3];
cx q[3],q[1];
rz(1.2146721) q[1];
sx q[3];
rz(-0.30422481) q[3];
sx q[3];
cx q[3],q[1];
rz(0.33301839) q[1];
sx q[1];
rz(-2.6338354) q[1];
sx q[1];
rz(-2.534513) q[1];
rz(2.3089238) q[3];
sx q[3];
rz(-1.7273233) q[3];
sx q[3];
rz(0.49295242) q[3];
rz(1.3041915) q[4];
sx q[4];
rz(-2.8273153) q[4];
sx q[4];
rz(-0.35924109) q[4];
rz(0.28492635) q[5];
sx q[5];
rz(-1.9394609) q[5];
sx q[5];
rz(0.67121665) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.83516464) q[4];
sx q[4];
rz(1.3687605) q[5];
cx q[4],q[5];
rz(-1.684607) q[4];
sx q[4];
rz(-3.0394699) q[4];
sx q[4];
rz(-1.0655738) q[4];
rz(3.1279409) q[5];
sx q[5];
rz(-2.065563) q[5];
sx q[5];
rz(-1.3134076) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.5328745) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.1795145) q[3];
cx q[3],q[1];
rz(1.3264437) q[1];
sx q[3];
rz(-0.81617759) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2516326) q[1];
sx q[1];
rz(-0.39434593) q[1];
sx q[1];
rz(0.89316614) q[1];
rz(1.6396166) q[3];
sx q[3];
rz(-0.84101551) q[3];
sx q[3];
rz(-0.28548078) q[3];
rz(-2.0532261) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.0532261) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75283128) q[4];
sx q[4];
rz(1.2641891) q[5];
cx q[4],q[5];
rz(-1.1900177) q[4];
sx q[4];
rz(-2.6308806) q[4];
sx q[4];
rz(1.6279477) q[4];
rz(0.24019559) q[5];
sx q[5];
rz(-1.9441093) q[5];
sx q[5];
rz(-2.5846992) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-0.059614794) q[3];
sx q[3];
rz(-2.3927013e-08) q[3];
sx q[3];
rz(1.5111815) q[3];
cx q[3],q[1];
rz(1.2743076) q[1];
sx q[3];
rz(-1.0429563) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7720679) q[1];
sx q[1];
rz(-1.6110869) q[1];
sx q[1];
rz(2.9944502) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.44749303) q[0];
sx q[0];
rz(1.3095191) q[1];
cx q[0],q[1];
rz(1.995925) q[0];
sx q[0];
rz(-0.88176556) q[0];
sx q[0];
rz(0.12386211) q[0];
rz(1.8209809) q[1];
sx q[1];
rz(-1.6626794) q[1];
sx q[1];
rz(0.96027224) q[1];
rz(-0.82921781) q[3];
sx q[3];
rz(-1.4551848) q[3];
sx q[3];
rz(-0.067829022) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.31014184) q[4];
sx q[4];
rz(1.3311595) q[5];
cx q[4],q[5];
rz(2.3562134) q[4];
sx q[4];
rz(-2.2413211) q[4];
sx q[4];
rz(2.8582441) q[4];
rz(-0.17952162) q[5];
sx q[5];
rz(-1.2713999) q[5];
sx q[5];
rz(1.1883744) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45013593) q[3];
sx q[3];
rz(1.1314905) q[5];
cx q[3],q[5];
rz(-0.45522049) q[3];
sx q[3];
rz(-0.19849467) q[3];
sx q[3];
rz(1.0421329) q[3];
rz(-0.74233927) q[5];
sx q[5];
rz(-0.97632478) q[5];
sx q[5];
rz(0.53499981) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0782444) q[4];
sx q[4];
rz(1.4420716) q[5];
cx q[4],q[5];
rz(-2.7462679) q[4];
sx q[4];
rz(-1.4768216) q[4];
sx q[4];
rz(0.29877062) q[4];
rz(1.1988109) q[5];
sx q[5];
rz(-0.32823614) q[5];
sx q[5];
rz(-0.25740506) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
