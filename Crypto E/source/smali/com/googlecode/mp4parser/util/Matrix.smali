.class public Lcom/googlecode/mp4parser/util/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final k:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final l:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final m:Lcom/googlecode/mp4parser/util/Matrix;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 100
    new-instance v1, Lcom/googlecode/mp4parser/util/Matrix;

    const-wide/high16 v2, 0x3ff0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/util/Matrix;->j:Lcom/googlecode/mp4parser/util/Matrix;

    .line 101
    new-instance v1, Lcom/googlecode/mp4parser/util/Matrix;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0

    const-wide/high16 v6, -0x4010

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/util/Matrix;->k:Lcom/googlecode/mp4parser/util/Matrix;

    .line 102
    new-instance v1, Lcom/googlecode/mp4parser/util/Matrix;

    const-wide/high16 v2, -0x4010

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/util/Matrix;->l:Lcom/googlecode/mp4parser/util/Matrix;

    .line 103
    new-instance v1, Lcom/googlecode/mp4parser/util/Matrix;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010

    const-wide/high16 v6, 0x3ff0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/util/Matrix;->m:Lcom/googlecode/mp4parser/util/Matrix;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p9, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 17
    iput-wide p11, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 18
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 19
    iput-wide p1, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 20
    iput-wide p3, p0, Lcom/googlecode/mp4parser/util/Matrix;->e:D

    .line 21
    iput-wide p5, p0, Lcom/googlecode/mp4parser/util/Matrix;->f:D

    .line 22
    iput-wide p7, p0, Lcom/googlecode/mp4parser/util/Matrix;->g:D

    .line 23
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->h:D

    .line 24
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->i:D

    .line 25
    return-void
.end method

.method public static a(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;
    .locals 20
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    new-instance v1, Lcom/googlecode/mp4parser/util/Matrix;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p4

    move-wide/from16 v12, p10

    move-wide/from16 v14, p16

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    return-object v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/util/Matrix;
    .locals 18
    .parameter

    .prologue
    .line 111
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->j(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->j(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->j(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    .line 110
    invoke-static/range {v0 .. v17}, Lcom/googlecode/mp4parser/util/Matrix;->a(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 125
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->e:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 126
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 128
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->f:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 129
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->g:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 130
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 132
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->h:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 133
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->i:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    .line 134
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 136
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/util/Matrix;

    .line 34
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 35
    :cond_4
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->e:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 36
    :cond_5
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->f:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 37
    :cond_6
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->g:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 38
    :cond_7
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->h:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 39
    :cond_8
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->i:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 40
    :cond_9
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 41
    :cond_a
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 42
    :cond_b
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 51
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 52
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 53
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 55
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 57
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 59
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 61
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 63
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 65
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 67
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->j:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "Rotate 0\u00b0"

    .line 87
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->k:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "Rotate 90\u00b0"

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->l:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "Rotate 180\u00b0"

    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->m:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "Rotate 270\u00b0"

    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matrix{u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/util/Matrix;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
