.class final Lka/a;
.super Lokhttp3/ResponseBody;
.source "CacheResponseBody.java"


# instance fields
.field private e:Lokio/BufferedSource;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokio/Source;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lka/a;->e:Lokio/BufferedSource;

    .line 3
    iput-object p2, p0, Lka/a;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lka/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lka/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lka/a;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "failed to parse content length"

    .line 2
    invoke-static {v2, v4, v3}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a;->e:Lokio/BufferedSource;

    return-object v0
.end method
