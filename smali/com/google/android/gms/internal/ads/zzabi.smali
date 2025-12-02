.class public final Lcom/google/android/gms/internal/ads/zzabi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field public static zzcuj:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcuk:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcul:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcum:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcun:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcuo:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcup:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcuj:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcuk:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcul:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcum:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcun:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcuo:Lcom/google/android/gms/internal/ads/zzaan;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzaap;->zzcsj:I

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcup:Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method
