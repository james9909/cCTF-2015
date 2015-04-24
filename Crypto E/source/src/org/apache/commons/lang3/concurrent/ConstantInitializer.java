// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.apache.commons.lang3.concurrent;

import org.apache.commons.lang3.ObjectUtils;

// Referenced classes of package org.apache.commons.lang3.concurrent:
//            ConcurrentInitializer

public class ConstantInitializer
    implements ConcurrentInitializer
{

    private static final String FMT_TO_STRING = "ConstantInitializer@%d [ object = %s ]";
    private final Object object;

    public ConstantInitializer(Object obj)
    {
        object = obj;
    }

    public boolean equals(Object obj)
    {
        if (this == obj)
        {
            return true;
        }
        if (!(obj instanceof ConstantInitializer))
        {
            return false;
        } else
        {
            ConstantInitializer constantinitializer = (ConstantInitializer)obj;
            return ObjectUtils.equals(getObject(), constantinitializer.getObject());
        }
    }

    public Object get()
    {
        return getObject();
    }

    public final Object getObject()
    {
        return object;
    }

    public int hashCode()
    {
        if (getObject() != null)
        {
            return getObject().hashCode();
        } else
        {
            return 0;
        }
    }

    public String toString()
    {
        Object aobj[] = new Object[2];
        aobj[0] = Integer.valueOf(System.identityHashCode(this));
        aobj[1] = String.valueOf(getObject());
        return String.format("ConstantInitializer@%d [ object = %s ]", aobj);
    }
}
