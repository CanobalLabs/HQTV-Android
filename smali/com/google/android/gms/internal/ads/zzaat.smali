.class public final Lcom/google/android/gms/internal/ads/zzaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field private static zzcsp:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcsq:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcsr:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcss:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaan<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcst:Lcom/google/android/gms/internal/ads/zzaan;
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
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcsp:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcsq:Lcom/google/android/gms/internal/ads/zzaan;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaas;

    sget v2, Lcom/google/android/gms/internal/ads/zzaap;->zzcsk:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcsr:Lcom/google/android/gms/internal/ads/zzaan;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaas;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzaap;->zzcsi:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcss:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcst:Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    return-void
.end method
