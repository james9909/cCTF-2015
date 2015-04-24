// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.apache.commons.codec.net;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.BitSet;
import org.apache.commons.codec.BinaryDecoder;
import org.apache.commons.codec.BinaryEncoder;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringDecoder;
import org.apache.commons.codec.StringEncoder;
import org.apache.commons.codec.binary.StringUtils;

// Referenced classes of package org.apache.commons.codec.net:
//            Utils

public class QuotedPrintableCodec
    implements BinaryDecoder, BinaryEncoder, StringDecoder, StringEncoder
{

    private static final byte ESCAPE_CHAR = 61;
    private static final BitSet PRINTABLE_CHARS;
    private static final byte SPACE = 32;
    private static final byte TAB = 9;
    private final String charset;

    public QuotedPrintableCodec()
    {
        this("UTF-8");
    }

    public QuotedPrintableCodec(String s)
    {
        charset = s;
    }

    public static final byte[] decodeQuotedPrintable(byte abyte0[])
    {
        ByteArrayOutputStream bytearrayoutputstream;
        int i;
        if (abyte0 == null)
        {
            return null;
        }
        bytearrayoutputstream = new ByteArrayOutputStream();
        i = 0;
_L7:
        if (i >= abyte0.length) goto _L2; else goto _L1
_L1:
        byte byte0 = abyte0[i];
        if (byte0 != 61) goto _L4; else goto _L3
_L3:
        int j = i + 1;
        int k;
        try
        {
            k = Utils.digit16(abyte0[j]);
        }
        catch (ArrayIndexOutOfBoundsException arrayindexoutofboundsexception)
        {
            throw new DecoderException("Invalid quoted-printable encoding", arrayindexoutofboundsexception);
        }
        i = j + 1;
        bytearrayoutputstream.write((char)(Utils.digit16(abyte0[i]) + (k << 4)));
_L5:
        i++;
        continue; /* Loop/switch isn't completed */
_L4:
        bytearrayoutputstream.write(byte0);
        if (true) goto _L5; else goto _L2
_L2:
        return bytearrayoutputstream.toByteArray();
        if (true) goto _L7; else goto _L6
_L6:
    }

    private static final void encodeQuotedPrintable(int i, ByteArrayOutputStream bytearrayoutputstream)
    {
        bytearrayoutputstream.write(61);
        char c = Character.toUpperCase(Character.forDigit(0xf & i >> 4, 16));
        char c1 = Character.toUpperCase(Character.forDigit(i & 0xf, 16));
        bytearrayoutputstream.write(c);
        bytearrayoutputstream.write(c1);
    }

    public static final byte[] encodeQuotedPrintable(BitSet bitset, byte abyte0[])
    {
        if (abyte0 == null)
        {
            return null;
        }
        if (bitset == null)
        {
            bitset = PRINTABLE_CHARS;
        }
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        int i = abyte0.length;
        int j = 0;
        while (j < i) 
        {
            int k = abyte0[j];
            if (k < 0)
            {
                k += 256;
            }
            if (bitset.get(k))
            {
                bytearrayoutputstream.write(k);
            } else
            {
                encodeQuotedPrintable(k, bytearrayoutputstream);
            }
            j++;
        }
        return bytearrayoutputstream.toByteArray();
    }

    public Object decode(Object obj)
    {
        if (obj == null)
        {
            return null;
        }
        if (obj instanceof byte[])
        {
            return decode((byte[])(byte[])obj);
        }
        if (obj instanceof String)
        {
            return decode((String)obj);
        } else
        {
            throw new DecoderException((new StringBuilder()).append("Objects of type ").append(obj.getClass().getName()).append(" cannot be quoted-printable decoded").toString());
        }
    }

    public String decode(String s)
    {
        if (s == null)
        {
            return null;
        }
        String s1;
        try
        {
            s1 = decode(s, getDefaultCharset());
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new DecoderException(unsupportedencodingexception.getMessage(), unsupportedencodingexception);
        }
        return s1;
    }

    public String decode(String s, String s1)
    {
        if (s == null)
        {
            return null;
        } else
        {
            return new String(decode(StringUtils.getBytesUsAscii(s)), s1);
        }
    }

    public byte[] decode(byte abyte0[])
    {
        return decodeQuotedPrintable(abyte0);
    }

    public Object encode(Object obj)
    {
        if (obj == null)
        {
            return null;
        }
        if (obj instanceof byte[])
        {
            return encode((byte[])(byte[])obj);
        }
        if (obj instanceof String)
        {
            return encode((String)obj);
        } else
        {
            throw new EncoderException((new StringBuilder()).append("Objects of type ").append(obj.getClass().getName()).append(" cannot be quoted-printable encoded").toString());
        }
    }

    public String encode(String s)
    {
        if (s == null)
        {
            return null;
        }
        String s1;
        try
        {
            s1 = encode(s, getDefaultCharset());
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new EncoderException(unsupportedencodingexception.getMessage(), unsupportedencodingexception);
        }
        return s1;
    }

    public String encode(String s, String s1)
    {
        if (s == null)
        {
            return null;
        } else
        {
            return StringUtils.newStringUsAscii(encode(s.getBytes(s1)));
        }
    }

    public byte[] encode(byte abyte0[])
    {
        return encodeQuotedPrintable(PRINTABLE_CHARS, abyte0);
    }

    public String getDefaultCharset()
    {
        return charset;
    }

    static 
    {
        PRINTABLE_CHARS = new BitSet(256);
        for (int i = 33; i <= 60; i++)
        {
            PRINTABLE_CHARS.set(i);
        }

        for (int j = 62; j <= 126; j++)
        {
            PRINTABLE_CHARS.set(j);
        }

        PRINTABLE_CHARS.set(9);
        PRINTABLE_CHARS.set(32);
    }
}
