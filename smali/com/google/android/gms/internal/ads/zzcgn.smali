.class public final Lcom/google/android/gms/internal/ads/zzcgn;
.super Lcom/google/android/gms/internal/ads/zzcgk;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzfvv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcgq;->zzfvw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzfvv:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzxb()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzfvt:Lcom/google/android/gms/internal/ads/zzaps;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzfvr:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzfvr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzfvv:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcgq;->zzfvx:I

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzfvt:Lcom/google/android/gms/internal/ads/zzaps;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaps;->zztx()Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcgk;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzaqe;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzfvv:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcgq;->zzfvy:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzfvt:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaps;->zztx()Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcgk;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqe;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzdbf:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzave;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzdbf:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 14
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzdbf:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    .line 15
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzea(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzdbf:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
