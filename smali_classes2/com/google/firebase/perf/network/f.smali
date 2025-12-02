.class final Lcom/google/firebase/perf/network/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private c:J

.field private d:J

.field private final e:Lcom/google/android/gms/internal/firebase-perf/zzbw;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbw;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method

.method private final b0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/network/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/OutputStream;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 4
    throw v0
.end method

.method public final D()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 4
    throw v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzm(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 9
    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->d:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzm(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 9
    throw v0
.end method

.method public final K()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final T(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->c:J

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 8
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    new-instance v1, Lcom/google/firebase/perf/network/b;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzo(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 13
    throw v0
.end method

.method public final g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/network/b;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzo(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 13
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/perf/network/b;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/network/b;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->e:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 8
    throw v0
.end method
