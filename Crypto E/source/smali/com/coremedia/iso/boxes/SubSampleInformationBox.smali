.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    }
.end annotation


# static fields
.field private static final synthetic b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "subs"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    .line 48
    return-void
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string v1, "SubSampleInformationBox.java"

    const-class v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.SubSampleInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.SubSampleInformationBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SubSampleInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->c(Ljava/nio/ByteBuffer;)J

    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    move v4, v3

    .line 85
    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 100
    return-void

    .line 86
    :cond_0
    new-instance v5, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a(J)V

    .line 88
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v8

    move v2, v3

    .line 89
    :goto_1
    if-lt v2, v8, :cond_1

    .line 97
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 90
    :cond_1
    new-instance v9, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v9, v0, v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a(J)V

    .line 92
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a(I)V

    .line 93
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b(I)V

    .line 94
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b(J)V

    .line 95
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 6
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->d(Ljava/nio/ByteBuffer;)V

    .line 105
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 106
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    return-void

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 107
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 108
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b()I

    move-result v2

    invoke-static {p1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 109
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 111
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->q()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b()I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 117
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->c()I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 118
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->d()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    goto :goto_1
.end method

.method protected d()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    .line 60
    const-wide/16 v0, 0x8

    .line 62
    iget-object v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    return-wide v2

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 63
    add-long/2addr v2, v10

    .line 64
    add-long/2addr v2, v8

    .line 65
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->q()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 68
    add-long/2addr v2, v10

    .line 72
    :goto_1
    add-long/2addr v2, v8

    .line 73
    add-long/2addr v2, v10

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    add-long/2addr v2, v8

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->a(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubSampleInformationBox{entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
