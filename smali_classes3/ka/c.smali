.class public final Lka/c;
.super Ljava/lang/Object;
.source "HttpCache.java"


# instance fields
.field private final a:Lka/i;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    new-instance v0, Lka/b;

    const-string v1, "directory == null"

    invoke-static {p1, v1}, Lka/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, p1, p2, p3}, Lka/b;-><init>(Ljava/io/File;J)V

    invoke-direct {p0, v0}, Lka/c;-><init>(Lka/i;)V

    return-void
.end method

.method constructor <init>(Lka/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lka/c;->a:Lka/i;

    return-void
.end method

.method public static a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to resolve cache key"

    .line 4
    invoke-static {p0, v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lka/d;

    invoke-direct {v0, p0}, Lka/d;-><init>(Lka/c;)V

    return-object v0
.end method

.method c(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lka/c;->a:Lka/i;

    invoke-interface {v1, p2}, Lka/i;->b(Ljava/lang/String;)Lka/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lka/j;

    invoke-direct {p2, p1}, Lka/j;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p2, v0}, Lka/j;->g(Lka/h;)V

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    new-instance v1, Lka/f;

    invoke-direct {v1, v0, p1}, Lka/f;-><init>(Lka/h;Lokhttp3/Response;)V

    .line 4
    invoke-virtual {p2, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {v0}, Lka/k;->a(Lka/h;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to proxy response"

    .line 7
    invoke-static {p2, v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method d(Ljava/lang/String;)Lokhttp3/Response;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lka/c;->a:Lka/i;

    invoke-interface {v1, p1}, Lka/i;->a(Ljava/lang/String;)Lka/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    new-instance v2, Lka/c$a;

    invoke-interface {v1}, Lka/g;->a()Lokio/Source;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lka/c$a;-><init>(Lka/c;Lokio/Source;Lka/g;)V

    .line 3
    new-instance v3, Lka/j;

    invoke-interface {v1}, Lka/g;->b()Lokio/Source;

    move-result-object v4

    invoke-direct {v3, v4}, Lka/j;-><init>(Lokio/Source;)V

    invoke-virtual {v3}, Lka/j;->e()Lokhttp3/Response;

    move-result-object v3

    const-string v4, "Content-Type"

    .line 4
    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Length"

    .line 5
    invoke-virtual {v3, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    new-instance v6, Lka/a;

    invoke-direct {v6, v2, v4, v5}, Lka/a;-><init>(Lokio/Source;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v6}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 8
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Lka/k;->c(Lka/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "failed to read cached response by key: %s"

    .line 10
    invoke-static {v2, p1, v1}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/c;->a:Lka/i;

    invoke-interface {v0, p1}, Lka/i;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "failed to remove cached response by key: %s"

    .line 2
    invoke-static {v0, p1, v1}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
