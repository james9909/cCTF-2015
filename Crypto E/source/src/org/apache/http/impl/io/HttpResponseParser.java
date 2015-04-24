// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.apache.http.impl.io;

import org.apache.http.HttpMessage;
import org.apache.http.HttpResponseFactory;
import org.apache.http.NoHttpResponseException;
import org.apache.http.io.SessionInputBuffer;
import org.apache.http.message.LineParser;
import org.apache.http.message.ParserCursor;
import org.apache.http.params.HttpParams;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;

// Referenced classes of package org.apache.http.impl.io:
//            AbstractMessageParser

public class HttpResponseParser extends AbstractMessageParser
{

    private final CharArrayBuffer lineBuf = new CharArrayBuffer(128);
    private final HttpResponseFactory responseFactory;

    public HttpResponseParser(SessionInputBuffer sessioninputbuffer, LineParser lineparser, HttpResponseFactory httpresponsefactory, HttpParams httpparams)
    {
        super(sessioninputbuffer, lineparser, httpparams);
        responseFactory = (HttpResponseFactory)Args.notNull(httpresponsefactory, "Response factory");
    }

    protected HttpMessage parseHead(SessionInputBuffer sessioninputbuffer)
    {
        lineBuf.clear();
        if (sessioninputbuffer.readLine(lineBuf) == -1)
        {
            throw new NoHttpResponseException("The target server failed to respond");
        } else
        {
            ParserCursor parsercursor = new ParserCursor(0, lineBuf.length());
            org.apache.http.StatusLine statusline = lineParser.parseStatusLine(lineBuf, parsercursor);
            return responseFactory.newHttpResponse(statusline, null);
        }
    }
}
