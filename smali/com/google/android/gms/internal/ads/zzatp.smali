.class public final Lcom/google/android/gms/internal/ads/zzatp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# direct methods
.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcud:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzea(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcud:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzayu;->zzea(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
