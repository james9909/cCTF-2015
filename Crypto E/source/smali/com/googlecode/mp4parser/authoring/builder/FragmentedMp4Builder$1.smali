.class Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:I


# virtual methods
.method public a(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->b:I

    aget-wide v8, v2, v3

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->b:I

    aget-wide v10, v2, v3

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->b()[J

    move-result-object v3

    .line 90
    invoke-interface/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Track;->b()[J

    move-result-object v12

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    const/4 v2, 0x1

    :goto_0
    int-to-long v14, v2

    cmp-long v13, v14, v8

    if-ltz v13, :cond_0

    .line 97
    const/4 v2, 0x1

    :goto_1
    int-to-long v8, v2

    cmp-long v3, v8, v10

    if-ltz v3, :cond_1

    .line 102
    long-to-double v2, v6

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->c()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->a()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v2, v6

    long-to-double v4, v4

    invoke-interface/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Track;->c()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->a()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4059

    mul-double/2addr v2, v4

    double-to-int v2, v2

    return v2

    .line 95
    :cond_0
    add-int/lit8 v13, v2, -0x1

    aget-wide v14, v3, v13

    add-long/2addr v6, v14

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    add-int/lit8 v3, v2, -0x1

    aget-wide v8, v12, v3

    add-long/2addr v4, v8

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/googlecode/mp4parser/authoring/Track;

    check-cast p2, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->a(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I

    move-result v0

    return v0
.end method
