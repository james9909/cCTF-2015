.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleRecord"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    .line 318
    return-void

    .line 315
    :array_0
    .array-data 0x4
        0xfft 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .parameter

    .prologue
    .line 330
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    .line 331
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    .line 332
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    .line 333
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    .line 334
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    .line 335
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    .line 336
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 337
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 338
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 339
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    .line 340
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2
    .parameter

    .prologue
    .line 344
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 345
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 346
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 347
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 348
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 349
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 350
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 351
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 352
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    .line 353
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    if-ne p0, p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 358
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

    .line 360
    :cond_3
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 362
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 363
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 364
    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 365
    :cond_6
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 366
    :cond_7
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 367
    :cond_8
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    iget-object v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    add-int/2addr v0, v1

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    add-int/2addr v0, v1

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    add-int/2addr v0, v1

    .line 379
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 380
    return v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
