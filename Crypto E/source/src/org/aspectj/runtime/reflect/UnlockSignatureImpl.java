// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package org.aspectj.runtime.reflect;

import org.aspectj.lang.reflect.UnlockSignature;

// Referenced classes of package org.aspectj.runtime.reflect:
//            SignatureImpl, StringMaker

class UnlockSignatureImpl extends SignatureImpl
    implements UnlockSignature
{

    private Class a;

    protected String a(StringMaker stringmaker)
    {
        if (a == null)
        {
            a = c(3);
        }
        return "unlock(" + stringmaker.a(a) + ")";
    }
}
