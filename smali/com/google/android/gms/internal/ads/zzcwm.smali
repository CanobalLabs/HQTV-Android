.class final Lcom/google/android/gms/internal/ads/zzcwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzbke;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

.field private final synthetic zzgip:Lcom/google/android/gms/internal/ads/zzcwl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzcoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgip:Lcom/google/android/gms/internal/ads/zzcwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgip:Lcom/google/android/gms/internal/ads/zzcwl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgip:Lcom/google/android/gms/internal/ads/zzcwl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwl;->zza(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcoz;->onSuccess(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgip:Lcom/google/android/gms/internal/ads/zzcwl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgip:Lcom/google/android/gms/internal/ads/zzcwl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwl;->zza(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgip:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zza(Lcom/google/android/gms/internal/ads/zzcwl;)Lcom/google/android/gms/internal/ads/zzcxt;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzaog()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbka;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zzadd()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbou;->onAdFailedToLoad(I)V

    const-string v1, "AppOpenAdLoader.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgdv:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoz;->zzamx()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
