.class final synthetic Lcom/google/android/gms/internal/ads/zzcko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuv;


# instance fields
.field private final zzfyq:Lcom/google/android/gms/internal/ads/zzcip;

.field private final zzfzr:Lcom/google/android/gms/internal/ads/zzciq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfyq:Lcom/google/android/gms/internal/ads/zzcip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfzr:Lcom/google/android/gms/internal/ads/zzciq;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 2

    const-string p1, "Cannot show interstitial."

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfyq:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfzr:Lcom/google/android/gms/internal/ads/zzciq;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzani;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzciq;->zzamd()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
