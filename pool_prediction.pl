#!/usr/bin/perl

system "grep 'plasmidspades' $ARGV[0] |grep 'unicycler'|grep 'plasmidfinder'";
system "grep 'plasmidspades' $ARGV[0] |grep 'plasmidfinder'|grep 'platon'";
system "grep 'plasmidspades' $ARGV[0] |grep 'unicycler'|grep 'platon'";
system "grep 'plasmidspades' $ARGV[0] |grep 'unicycler'|grep 'plasmidfinder'|grep 'platon'|grep 'unicycler'";



