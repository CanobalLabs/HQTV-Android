.class final Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzbmd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

.field private final synthetic zzgdw:Lcom/google/android/gms/internal/ads/zzbvm;

.field private final synthetic zzgdx:Lcom/google/android/gms/internal/ads/zzcpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpb;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzbvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgdx:Lcom/google/android/gms/internal/ads/zzcpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgdw:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgdx:Lcom/google/android/gms/internal/ads/zzcpb;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcoz;->onSuccess(Ljava/lang/Object;)V

    .line 4
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgdw:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzadd()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->onAdFailedToLoad(I)V

    const-string v0, "NativeAdLoader.onFailure"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoz;->zzamx()V

    return-void
.end method
