.class final Lcom/google/android/gms/internal/ads/zzcdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private label:Ljava/lang/String;

.field private zzfsr:Lcom/google/android/gms/internal/ads/zzdco;

.field private zzfss:Lcom/google/android/gms/internal/ads/zzdco;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfsr:Lcom/google/android/gms/internal/ads/zzdco;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfss:Lcom/google/android/gms/internal/ads/zzdco;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzdco;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfss:Lcom/google/android/gms/internal/ads/zzdco;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzdco;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfsr:Lcom/google/android/gms/internal/ads/zzdco;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcdt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->label:Ljava/lang/String;

    return-object p0
.end method
