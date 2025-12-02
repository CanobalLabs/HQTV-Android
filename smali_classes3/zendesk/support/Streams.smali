.class public Lzendesk/support/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/Streams$Use;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static toJson(Lcom/google/gson/f;Lokio/Sink;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzendesk/support/Streams;->toWriter(Lokio/Sink;)Ljava/io/Writer;

    move-result-object p1

    new-instance v0, Lzendesk/support/Streams$2;

    invoke-direct {v0, p0, p2}, Lzendesk/support/Streams$2;-><init>(Lcom/google/gson/f;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lzendesk/support/Streams;->use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;

    return-void
.end method

.method public static toReader(Lokio/Source;)Ljava/io/Reader;
    .locals 1

    .line 1
    instance-of v0, p0, Lokio/BufferedSource;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p0, Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static toWriter(Lokio/Sink;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    check-cast p0, Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static use(Ljava/io/Closeable;Lzendesk/support/Streams$Use;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P::",
            "Ljava/io/Closeable;",
            ">(TP;",
            "Lzendesk/support/Streams$Use<",
            "TR;TP;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lzendesk/support/Streams$Use;->use(Ljava/io/Closeable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Streams"

    const-string v2, "Error using stream"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, p1, v3}, Lwa/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_0
    invoke-static {p0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
