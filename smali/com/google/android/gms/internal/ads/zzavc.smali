.class final Lcom/google/android/gms/internal/ads/zzavc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzdpw:J

.field private zzdpx:J

.field private final synthetic zzdpy:Lcom/google/android/gms/internal/ads/zzavd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpy:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpw:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpx:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpw:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpx:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpx:J

    return-wide v0
.end method

.method public final zzut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpy:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavd;->zza(Lcom/google/android/gms/internal/ads/zzavd;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpx:J

    return-void
.end method

.method public final zzuu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpy:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavd;->zza(Lcom/google/android/gms/internal/ads/zzavd;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzdpw:J

    return-void
.end method
