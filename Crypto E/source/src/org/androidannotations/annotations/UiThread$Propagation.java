// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.androidannotations.annotations;


// Referenced classes of package org.androidannotations.annotations:
//            UiThread

public static final class  extends Enum
{

    public static final c a;
    public static final c b;
    private static final c c[];

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(org/androidannotations/annotations/UiThread$Propagation, s);
    }

    public static [] values()
    {
        return ([])c.clone();
    }

    static 
    {
        a = new <init>("ENQUEUE", 0);
        b = new <init>("REUSE", 1);
        n_3B_.clone aclone[] = new <init>[2];
        aclone[0] = a;
        aclone[1] = b;
        c = aclone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
