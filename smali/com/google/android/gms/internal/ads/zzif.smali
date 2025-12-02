.class final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzadi:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzaex:J

.field private final zzakg:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhc;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzadi:Lcom/google/android/gms/internal/ads/zzhc;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakg:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaex:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhc;JJLcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzhc;JJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzif;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzadi:Lcom/google/android/gms/internal/ads/zzhc;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzif;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzaex:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzif;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzakg:J

    return-wide v0
.end method
