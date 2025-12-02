.class final Lcom/google/android/gms/internal/ads/zzcow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcoz<",
        "Lcom/google/android/gms/internal/ads/zzbmd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgdp:Lcom/google/android/gms/internal/ads/zzcot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdp:Lcom/google/android/gms/internal/ads/zzcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdp:Lcom/google/android/gms/internal/ads/zzcot;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdp:Lcom/google/android/gms/internal/ads/zzcot;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcot;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdp:Lcom/google/android/gms/internal/ads/zzcot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzags()Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzxa;)Lcom/google/android/gms/internal/ads/zzxa;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzagf()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzamx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdp:Lcom/google/android/gms/internal/ads/zzcot;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdp:Lcom/google/android/gms/internal/ads/zzcot;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcot;Z)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
