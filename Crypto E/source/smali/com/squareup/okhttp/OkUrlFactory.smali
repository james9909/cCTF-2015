.class public final Lcom/squareup/okhttp/OkUrlFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final a:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/squareup/okhttp/OkUrlFactory;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/OkUrlFactory;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/squareup/okhttp/OkUrlFactory;

    iget-object v1, p0, Lcom/squareup/okhttp/OkUrlFactory;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->x()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/OkUrlFactory;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/OkUrlFactory;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/squareup/okhttp/OkUrlFactory;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->w()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p2}, Lcom/squareup/okhttp/OkHttpClient;->a(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;

    .line 69
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/OkHttpClient;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/internal/huc/HttpsURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/OkHttpClient;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkUrlFactory;->a()Lcom/squareup/okhttp/OkUrlFactory;

    move-result-object v0

    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1
    .parameter

    .prologue
    .line 85
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/OkUrlFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/OkUrlFactory$1;-><init>(Lcom/squareup/okhttp/OkUrlFactory;Ljava/lang/String;)V

    goto :goto_0
.end method
