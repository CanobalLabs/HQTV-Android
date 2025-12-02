.class final Lka/d;
.super Ljava/lang/Object;
.source "HttpCacheInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lka/c;


# direct methods
.method constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/d;->a:Lka/c;

    return-void
.end method

.method private a(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lka/d;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lka/d;->e(Lokhttp3/Request;)V

    .line 3
    invoke-interface {p2, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    invoke-static {p2}, Lka/k;->m(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lka/d;->a:Lka/c;

    invoke-virtual {v0, p2, p1}, Lka/c;->c(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lka/d;->d(Lokhttp3/Request;)V

    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 9
    invoke-static {v0}, Lka/k;->k(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 10
    invoke-virtual {p2, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private b(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lka/d;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lka/d;->e(Lokhttp3/Request;)V

    .line 3
    invoke-static {p1}, Lka/k;->l(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lka/d;->d(Lokhttp3/Request;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lka/k;->k(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private c(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lka/d;->a:Lka/c;

    invoke-virtual {v2, v0}, Lka/c;->d(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lka/k;->h(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Lka/k;->e(Lokhttp3/Response;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private d(Lokhttp3/Request;)V
    .locals 2

    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cache HIT for key: %s"

    .line 3
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lokhttp3/Request;)V
    .locals 2

    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cache MISS for key: %s"

    .line 3
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    invoke-static {p2}, Lka/k;->m(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lka/d;->a:Lka/c;

    invoke-virtual {v0, p2, p1}, Lka/c;->c(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lka/d;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lka/d;->e(Lokhttp3/Request;)V

    return-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lka/d;->d(Lokhttp3/Request;)V

    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lka/k;->k(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 10
    invoke-static {p2}, Lka/k;->k(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 11
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 12
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lka/k;->i(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lka/k;->j(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lka/d;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lka/k;->g(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0, p1}, Lka/d;->f(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, v0, p1}, Lka/d;->a(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
