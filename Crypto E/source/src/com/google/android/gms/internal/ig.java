// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.HashMap;
import java.util.Map;

public class ig
{

    private static final String Ei[] = {
        "text1", "text2", "icon", "intent_action", "intent_data", "intent_data_id", "intent_extra_data", "suggest_large_icon", "intent_activity"
    };
    private static final Map Ej;

    public static String R(int i)
    {
        if (i < 0 || i >= Ei.length)
        {
            return null;
        } else
        {
            return Ei[i];
        }
    }

    public static int au(String s)
    {
        Integer integer = (Integer)Ej.get(s);
        if (integer == null)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("[").append(s).append("] is not a valid global search section name").toString());
        } else
        {
            return integer.intValue();
        }
    }

    public static int fO()
    {
        return Ei.length;
    }

    static 
    {
        int i = 0;
        Ej = new HashMap(Ei.length);
        for (; i < Ei.length; i++)
        {
            Ej.put(Ei[i], Integer.valueOf(i));
        }

    }
}
