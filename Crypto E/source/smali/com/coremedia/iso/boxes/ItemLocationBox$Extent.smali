.class public Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extent"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field final synthetic d:Lcom/coremedia/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->d:I

    if-lez v0, :cond_0

    .line 308
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->d:I

    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->c:J

    .line 310
    :cond_0
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->a:I

    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a:J

    .line 311
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->b:I

    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b:J

    .line 312
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->d:I

    :goto_0
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ItemLocationBox;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->d:I

    if-lez v0, :cond_0

    .line 316
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->c:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->d:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    .line 318
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->a:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    .line 319
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->b:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    .line 320
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p0, p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 330
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

    .line 332
    :cond_3
    check-cast p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    .line 334
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->c:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 335
    :cond_4
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 336
    :cond_5
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 343
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->c:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 346
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v1, "Extent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "{extentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, ", extentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ", extentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
