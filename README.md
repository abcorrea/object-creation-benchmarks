# Object Creation Benchmarks

Collection of PDDL domains using object creation in action effects. These
domains were used in the paper "*Planning with Object Creation*" (Corrêa et
al. ICAPS 2024).

The domains `cluster-management` and `logistics-company` were introduced by
Corrêa et al. (ICAPS 2024); `settlers` is a new version of the original numeric
Settlers domain (Long and Fox JAIR 2003), but note that this version was
simplified for the paper (see `notes/settlers.org`); `comm-ring` was introduced
originally by Petrov and Muise (ICAPS SPARK Workshop 2023).

All domains have also a version using *standard PDDL*, i.e., without explicit
object creation. These use different mechanisms to simulate the creation effect.

The folder `scripts` contains some scripts that can useful to create new
instances of these domains. These are not, however, the exact same ones used in
the paper---which were unfortunately lost.
