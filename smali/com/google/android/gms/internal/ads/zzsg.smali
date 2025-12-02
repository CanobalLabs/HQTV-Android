.class final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbrr:Lcom/google/android/gms/internal/ads/zzry;

.field private final synthetic zzbrs:Lcom/google/android/gms/internal/ads/zzazl;

.field final synthetic zzbrt:Lcom/google/android/gms/internal/ads/zzse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzse;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrr:Lcom/google/android/gms/internal/ads/zzry;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrs:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzse;->zzb(Lcom/google/android/gms/internal/ads/zzse;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzc(Lcom/google/android/gms/internal/ads/zzse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzse;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzd(Lcom/google/android/gms/internal/ads/zzse;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrr:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrs:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzazl;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhd;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrs:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrs:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzazl;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzazl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
