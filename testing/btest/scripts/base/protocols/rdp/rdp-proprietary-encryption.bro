# @TEST-EXEC: bro -r $TRACES/rdp/rdp-proprietary-encryption.pcap %INPUT
# @TEST-EXEC: btest-diff rdp.log

@load base/protocols/rdp
