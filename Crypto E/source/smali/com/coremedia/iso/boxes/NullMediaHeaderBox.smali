.class public Lcom/coremedia/iso/boxes/NullMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "nmhd"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;->c(Ljava/nio/ByteBuffer;)J

    .line 40
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;->d(Ljava/nio/ByteBuffer;)V

    .line 45
    return-void
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x4

    return-wide v0
.end method
