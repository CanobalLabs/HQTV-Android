.class final Lcom/google/android/gms/internal/ads/zzcyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzcbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

.field private final synthetic zzgku:Lcom/google/android/gms/internal/ads/zzcyt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzcoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgku:Lcom/google/android/gms/internal/ads/zzcyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgku:Lcom/google/android/gms/internal/ads/zzcyt;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcoz;->onSuccess(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgku:Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zza(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxz;->onAdMetadataChanged()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgku:Lcom/google/android/gms/internal/ads/zzcyt;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgku:Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzb(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzcxt;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzaog()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzadd()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbou;->onAdFailedToLoad(I)V

    const-string v1, "RewardedAdLoader.onFailure"

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoz;->zzamx()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
