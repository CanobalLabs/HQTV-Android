.class public Lcom/google/android/gms/internal/ads/zzawp;
.super Lcom/google/android/gms/internal/ads/zzawm;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzte;->zzbvu:Lcom/google/android/gms/internal/ads/zzte;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzte;->zzbvt:Lcom/google/android/gms/internal/ads/zzte;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzte;->zzbvt:Lcom/google/android/gms/internal/ads/zzte;

    return-object p1
.end method
