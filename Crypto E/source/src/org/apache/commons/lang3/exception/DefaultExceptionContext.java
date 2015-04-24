// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.apache.commons.lang3.exception;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.tuple.ImmutablePair;
import org.apache.commons.lang3.tuple.Pair;

// Referenced classes of package org.apache.commons.lang3.exception:
//            ExceptionContext, ExceptionUtils

public class DefaultExceptionContext
    implements Serializable, ExceptionContext
{

    private static final long serialVersionUID = 0x132dd72L;
    private final List contextValues = new ArrayList();

    public DefaultExceptionContext()
    {
    }

    public DefaultExceptionContext addContextValue(String s, Object obj)
    {
        contextValues.add(new ImmutablePair(s, obj));
        return this;
    }

    public volatile ExceptionContext addContextValue(String s, Object obj)
    {
        return addContextValue(s, obj);
    }

    public List getContextEntries()
    {
        return contextValues;
    }

    public Set getContextLabels()
    {
        HashSet hashset = new HashSet();
        for (Iterator iterator = contextValues.iterator(); iterator.hasNext(); hashset.add(((Pair)iterator.next()).getKey())) { }
        return hashset;
    }

    public List getContextValues(String s)
    {
        ArrayList arraylist = new ArrayList();
        Iterator iterator = contextValues.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            Pair pair = (Pair)iterator.next();
            if (StringUtils.equals(s, (CharSequence)pair.getKey()))
            {
                arraylist.add(pair.getValue());
            }
        } while (true);
        return arraylist;
    }

    public Object getFirstContextValue(String s)
    {
        for (Iterator iterator = contextValues.iterator(); iterator.hasNext();)
        {
            Pair pair = (Pair)iterator.next();
            if (StringUtils.equals(s, (CharSequence)pair.getKey()))
            {
                return pair.getValue();
            }
        }

        return null;
    }

    public String getFormattedExceptionMessage(String s)
    {
        StringBuilder stringbuilder;
        Iterator iterator;
        int i;
        stringbuilder = new StringBuilder(256);
        if (s != null)
        {
            stringbuilder.append(s);
        }
        if (contextValues.size() <= 0)
        {
            break MISSING_BLOCK_LABEL_228;
        }
        if (stringbuilder.length() > 0)
        {
            stringbuilder.append('\n');
        }
        stringbuilder.append("Exception Context:\n");
        iterator = contextValues.iterator();
        i = 0;
_L2:
        int j;
        Object obj;
        if (!iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_221;
        }
        Pair pair = (Pair)iterator.next();
        stringbuilder.append("\t[");
        j = i + 1;
        stringbuilder.append(j);
        stringbuilder.append(':');
        stringbuilder.append((String)pair.getKey());
        stringbuilder.append("=");
        obj = pair.getValue();
        if (obj != null)
        {
            break; /* Loop/switch isn't completed */
        }
        stringbuilder.append("null");
_L3:
        stringbuilder.append("]\n");
        i = j;
        if (true) goto _L2; else goto _L1
_L1:
        String s2 = obj.toString();
        String s1 = s2;
_L4:
        stringbuilder.append(s1);
          goto _L3
        Exception exception;
        exception;
        s1 = (new StringBuilder()).append("Exception thrown on toString(): ").append(ExceptionUtils.getStackTrace(exception)).toString();
          goto _L4
        stringbuilder.append("---------------------------------");
        return stringbuilder.toString();
    }

    public DefaultExceptionContext setContextValue(String s, Object obj)
    {
        Iterator iterator = contextValues.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            if (StringUtils.equals(s, (CharSequence)((Pair)iterator.next()).getKey()))
            {
                iterator.remove();
            }
        } while (true);
        addContextValue(s, obj);
        return this;
    }

    public volatile ExceptionContext setContextValue(String s, Object obj)
    {
        return setContextValue(s, obj);
    }
}
