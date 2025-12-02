.class public final Lcom/google/firebase/perf/network/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lokhttp3/Callback;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/firebase-perf/zzbw;


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/zzbw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/h;->a:Lokhttp3/Callback;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/h;->c:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/h;->d:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/h;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/network/h;->d:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->d:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/h;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/h;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lcom/google/android/gms/internal/firebase-perf/zzbg;JJ)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/h;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
