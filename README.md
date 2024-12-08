# Topology Infra

Couple of infrastructure scripts to configue servers running DRP and Mandu nodes.

> Note: Currently, ansible just supports Debian and Ubuntu (w/ special focus on Debian)

## Nodes Information

We currently have 2 bootstrap nodes and 18 other nodes:

Here is your data formatted as a Markdown table:

| Host       | Region | Peer ID                                              |
| ---------- | ------ | ---------------------------------------------------- |
| bootstrap1 | euc    | 12D3KooWBu1pZ3v2u6tXSmkN35kiMLENpv3bEXcyT1GJTVhipAkG |
| node11     | euc    | 12D3KooWEVWhKCs2eu5VegyiXTCXGMwmFeXF8NoLagC2Ryux39Fu |
| node12     | euc    | 12D3KooWSVHwwffEs3M9ETv4PvNGXDC5oiShphTxvp9Ns5AJA9P4 |
| node13     | euc    | 12D3KooWALbGB7YRZWJRpMHX7NFevZYAA1y8DawG4PW7kn8j1Ldt |
| node14     | euc    | 12D3KooW9rNZH8eirQDryyPcahjsd9PBr2Bf7tCwPUZQiLUnd2Lu |
| node15     | euc    | 12D3KooWJTpcgvwzfpUUTkLttww3hCGiKLUAWuKdUhTVMGk1upjJ |
| node16     | euc    | 12D3KooWAbB4Sy9ja5zXcFQDAMDqQ3jztP6susWbHo4ZhQAMz9cx |
| node17     | euc    | 12D3KooWB4EuyLZP4cppK5zbZ69rQfEBjbmDZJASZYVzRgZAbpcJ |
| node18     | euc    | 12D3KooWSPYDbfkRauorsLU6Sc2jkcVSP6xbsWdMzzRVNRiRsnrq |
| node19     | euc    | 12D3KooWNuuirShT9fkgWreyDPrH2P8XvofRGzpijWfy5A9L2DuS |
| bootstrap2 | sea    | 12D3KooWLGuTtCHLpd1SBHeyvzT3kHVe2dw8P7UdoXsfQHu8qvkf |
| node21     | sea    | 12D3KooWCxxek24GgNvB8TYk6n7xPuQnVvakgDLxwC1KbRvdLBNA |
| node22     | sea    | 12D3KooWNHcwe799UbLEb1r1v92LxyMZLpoyTCrjjoAhenJB5uaq |
| node23     | sea    | 12D3KooWKkkDYCkSGynANm3roMbp7WZFbD5q7gwXGvsq62veBJ61 |
| node24     | sea    | 12D3KooWA2q9aH3sqz84FqHsdLkrUG28TsK6AxXXDCj3reFv96FR |
| node25     | sea    | 12D3KooWLpeyHLELddksDoeZjzyJKrNqBJT25vUTU9LB3fuS1fXu |
| node26     | sea    | 12D3KooWQk6YCFRXHULhBeX8DzUSH5CchLECdr9b5XyeTyA8A9ej |
| node27     | sea    | 12D3KooWHJWDCSaWtYEmc4uoHQ8wG1FaFNkeg2qvYpB5JSSVCZGe |
| node28     | sea    | 12D3KooWLohaPXNX1E6DXQZHWqSJVVMDNz79ssjDUkPE5441VjyL |
| node29     | sea    | 12D3KooWNDjGyvzKtuoN7ZU6dQE1KHw4go2Cr7wkHHq5SN8DzQoC |
