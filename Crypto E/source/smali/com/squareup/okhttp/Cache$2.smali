.class Lcom/squareup/okhttp/Cache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/squareup/okhttp/Cache$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->b:Ljava/lang/String;

    .line 304
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/Cache$2;->b:Ljava/lang/String;

    .line 305
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/Cache$2;->c:Z

    .line 306
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 283
    :cond_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/Cache$2;->c:Z

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 287
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->a(I)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 288
    invoke-interface {v3}, Lokio/BufferedSource;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/okhttp/Cache$2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    move v0, v1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v3

    .line 294
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    throw v1

    :cond_1
    move v0, v2

    .line 298
    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/squareup/okhttp/Cache$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/squareup/okhttp/Cache$2;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 312
    return-void
.end method
