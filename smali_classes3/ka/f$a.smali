.class Lka/f$a;
.super Ljava/lang/Object;
.source "ResponseBodyProxy.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final e:Lka/h;

.field final f:Lka/e;

.field final g:Lokio/Source;

.field h:Z


# direct methods
.method constructor <init>(Lka/h;Lokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/f$a;->e:Lka/h;

    .line 3
    iput-object p2, p0, Lka/f$a;->g:Lokio/Source;

    .line 4
    new-instance p2, Lka/f$a$a;

    invoke-interface {p1}, Lka/h;->c()Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lka/f$a$a;-><init>(Lka/f$a;Lokio/BufferedSink;)V

    iput-object p2, p0, Lka/f$a;->f:Lka/e;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f$a;->f:Lka/e;

    invoke-static {v0}, Lka/k;->d(Ljava/io/Closeable;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lka/f$a;->e:Lka/h;

    invoke-interface {v0}, Lka/h;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lka/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/f$a;->a()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/f$a;->f:Lka/e;

    invoke-virtual {v0}, Lka/e;->close()V

    .line 2
    iget-object v0, p0, Lka/f$a;->e:Lka/h;

    invoke-interface {v0}, Lka/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lka/f$a;->f:Lka/e;

    invoke-static {v1}, Lka/k;->d(Ljava/io/Closeable;)V

    .line 4
    invoke-direct {p0}, Lka/f$a;->a()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to commit cache response"

    .line 5
    invoke-static {v0, v2, v1}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lka/f$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka/f$a;->h:Z

    const/16 v0, 0x64

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lka/f$a;->g:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    .line 5
    invoke-direct {p0}, Lka/f$a;->g()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lka/f$a;->g:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    .line 7
    invoke-direct {p0}, Lka/f$a;->a()V

    :goto_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lka/f$a;->g:Lokio/Source;

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lka/f$a;->h:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lka/f$a;->h:Z

    .line 4
    invoke-direct {p0}, Lka/f$a;->g()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v2, p0, Lka/f$a;->f:Lka/e;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lka/e;->a(Lokio/Buffer;JJ)V

    return-wide p2

    :catch_0
    move-exception p1

    .line 6
    iget-boolean p2, p0, Lka/f$a;->h:Z

    if-nez p2, :cond_2

    .line 7
    iput-boolean v0, p0, Lka/f$a;->h:Z

    .line 8
    invoke-direct {p0}, Lka/f$a;->a()V

    .line 9
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f$a;->g:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
