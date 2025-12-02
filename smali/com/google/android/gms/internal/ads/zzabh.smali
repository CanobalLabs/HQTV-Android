.class public final Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field private static zzcug:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcuh:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcui:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcug:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcuh:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcui:Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method
