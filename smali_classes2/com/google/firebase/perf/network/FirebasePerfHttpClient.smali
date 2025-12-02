.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzbw;",
            "Lcom/google/firebase/perf/internal/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/network/e;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/perf/network/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-static {p5}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 11
    throw p0
.end method

.method private static b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/android/gms/internal/firebase-perf/zzbw;",
            "Lcom/google/firebase/perf/internal/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 7
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/network/e;

    invoke-direct {v0, p3, p5, p6}, Lcom/google/firebase/perf/network/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-static {p6}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 11
    throw p0
.end method

.method private static c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzbw;",
            "Lcom/google/firebase/perf/internal/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p4

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/network/e;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/perf/network/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 9
    invoke-static {p4}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 10
    throw p0
.end method

.method private static d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/android/gms/internal/firebase-perf/zzbw;",
            "Lcom/google/firebase/perf/internal/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 6
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/network/e;

    invoke-direct {v0, p2, p4, p5}, Lcom/google/firebase/perf/network/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 9
    invoke-static {p5}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 10
    throw p0
.end method

.method private static e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 11
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzo(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 15
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 17
    invoke-static {p4}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 18
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v1

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 11
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzo(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 15
    :cond_3
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 17
    invoke-static {p5}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 18
    throw p0
.end method

.method private static g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzo(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 16
    invoke-static {p3}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 17
    throw p0
.end method

.method private static h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/firebase/perf/internal/d;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p4

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzo(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 14
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 16
    invoke-static {p4}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 17
    throw p0
.end method
