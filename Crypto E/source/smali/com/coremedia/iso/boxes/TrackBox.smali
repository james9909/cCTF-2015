.class public Lcom/coremedia/iso/boxes/TrackBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "SourceFile"


# instance fields
.field private a:Lcom/coremedia/iso/boxes/SampleTableBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "trak"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->a(Ljava/util/List;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 83
    return-void
.end method

.method public b()Lcom/coremedia/iso/boxes/TrackHeaderBox;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 41
    instance-of v2, v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    if-eqz v2, :cond_0

    .line 42
    check-cast v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    goto :goto_0
.end method

.method public c()Lcom/coremedia/iso/boxes/SampleTableBox;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->d()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->b()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->b()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 62
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/coremedia/iso/boxes/MediaBox;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 72
    instance-of v2, v0, Lcom/coremedia/iso/boxes/MediaBox;

    if-eqz v2, :cond_0

    .line 73
    check-cast v0, Lcom/coremedia/iso/boxes/MediaBox;

    goto :goto_0
.end method
