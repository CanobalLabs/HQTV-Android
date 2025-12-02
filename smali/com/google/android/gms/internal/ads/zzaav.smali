.class public final Lcom/google/android/gms/internal/ads/zzaav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field public static zzcsv:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcsw:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcsv:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcsw:Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method
