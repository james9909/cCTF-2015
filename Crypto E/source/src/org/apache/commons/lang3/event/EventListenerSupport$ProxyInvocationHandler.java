// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.apache.commons.lang3.event;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package org.apache.commons.lang3.event:
//            EventListenerSupport

public class this._cls0
    implements InvocationHandler
{

    final EventListenerSupport this$0;

    public Object invoke(Object obj, Method method, Object aobj[])
    {
        for (Iterator iterator = EventListenerSupport.access$000(EventListenerSupport.this).iterator(); iterator.hasNext(); method.invoke(iterator.next(), aobj)) { }
        return null;
    }

    protected ()
    {
        this$0 = EventListenerSupport.this;
        super();
    }
}
