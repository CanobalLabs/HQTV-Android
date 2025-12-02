.class final synthetic Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuv;


# instance fields
.field private final zzfyq:Lcom/google/android/gms/internal/ads/zzcip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfyq:Lcom/google/android/gms/internal/ads/zzcip;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfyq:Lcom/google/android/gms/internal/ads/zzcip;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdac;->setImmersiveMode(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdac;->showInterstitial()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdab; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot show interstitial."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzey(Ljava/lang/String;)V

    return-void
.end method
