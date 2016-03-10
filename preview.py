import sys, binascii

s=sys.argv[1]
print 'GB2312:', s

# decode: gb2312 --> unicode. become 'unicode' type
s = s.decode('GB2312')

# encode: unicode --> utf-8. become str type
s = s.encode('utf-8')
print 'utf-8:', s
print 'length = ', len(s)

a = binascii.b2a_hex(s)
print a




