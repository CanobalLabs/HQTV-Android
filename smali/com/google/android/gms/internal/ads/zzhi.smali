.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public zzado:Ljava/lang/Object;

.field public zzaev:I

.field private zzagi:Ljava/lang/Object;

.field public zzagj:J

.field private zzagk:Z

.field private zzagl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzagi:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzado:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaev:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzagj:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzagl:J

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzagk:Z

    return-object p0
.end method

.method public final zzex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzagl:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzdm(J)J

    move-result-wide v0

    return-wide v0
.end method
