.class public final Lcom/google/android/gms/internal/ads/zzdhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdhd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdhd;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhk;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhh;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static zza(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdfs;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzdfs<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdei;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdei;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgwr:Lcom/google/android/gms/internal/ads/zzdgl;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdfs;)V

    return-object v0
.end method

.method public static zzarw()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgwr:Lcom/google/android/gms/internal/ads/zzdgl;

    return-object v0
.end method
